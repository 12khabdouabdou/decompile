.class public final LEac;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
