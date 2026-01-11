.class public interface abstract LJX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LMX0;
    schema = "\'onBillboardAction\':f|m|(r<e>:\'[0]\', s),\'onBillboardCampaignAction\':f|m|(r<e>:\'[0]\', s, s): g<c>:\'[1]\'<b@>"
    typeReferences = {
        Lcom/snap/modules/activity_center_billboard/BillboardActionType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract onBillboardAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;)V
.end method

.method public abstract onBillboardCampaignAction(Lcom/snap/modules/activity_center_billboard/BillboardActionType;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/activity_center_billboard/BillboardActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
