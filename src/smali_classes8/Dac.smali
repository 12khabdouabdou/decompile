.class public final LDac;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'numOfMissedCallsObservable\':g?<c>:\'[0]\'<d@>,\'lastSeenTimestampObservable\':g?<c>:\'[0]\'<d@>,\'onStartCall\':f?(b@),\'onDWebUpsellLearnMore\':f?(),\'onReasonCTATapped\':f?(r<e>:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/talk/MissedCallReason;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _numOfMissedCallsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReasonCTATapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStartCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDac;->_conversationId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LDac;->_numOfMissedCallsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    iput-object p1, p0, LDac;->_lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    iput-object p1, p0, LDac;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, LDac;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LDac;->_onReasonCTATapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LDac;->_conversationId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LDac;->_numOfMissedCallsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    iput-object p3, p0, LDac;->_lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    iput-object p4, p0, LDac;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LDac;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LDac;->_onReasonCTATapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDac;->_lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDac;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDac;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
