.class public interface abstract LdW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LeW0;
    schema = "\'onForceTweakEnabled\':f?|m|(s),\'onForceTweakFailed\':f?|m|(r:\'[0]\'),\'onSelfServeEnabled\':f?|m|(s),\'onSelfServeFailed\':f?|m|(r:\'[0]\'),\'onRankingFetched\':f?|m|(a<s>),\'onRankingFailed\':f?|m|(r:\'[0]\'),\'onGlobalCooldownChecked\':f?|m|(b, r:\'[0]\'),\'onGlobalCooldownFailed\':f?|m|(r:\'[0]\'),\'onCampaignPrechecked\':f?|m|(s, b, b),\'onCampaignPrecheckFailed\':f?|m|(s, r:\'[0]\'),\'onCampaignProtoFetched\':f?|m|(s),\'onCampaignProtoFailed\':f?|m|(s, r:\'[0]\'),\'onCampaignHoldoutChecked\':f?|m|(s, b),\'onCampaignHoldoutFailed\':f?|m|(s, r:\'[0]\'),\'onCampaignCooldownChecked\':f?|m|(s, b, r:\'[0]\'),\'onCampaignCooldownFailed\':f?|m|(s, r:\'[0]\'),\'onCampaignDisplayed\':f?|m|(s),\'endSession\':f?|m|()"
    typeReferences = {
        Lcom/snap/modules/billboard_api/BillboardLog;
    }
.end annotation


# virtual methods
.method public abstract endSession()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignCooldownChecked(Ljava/lang/String;ZLcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignCooldownFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignDisplayed(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignHoldoutChecked(Ljava/lang/String;Z)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignHoldoutFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignPrecheckFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignPrechecked(Ljava/lang/String;ZZ)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignProtoFailed(Ljava/lang/String;Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onCampaignProtoFetched(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onForceTweakEnabled(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onForceTweakFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onGlobalCooldownChecked(ZLcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onGlobalCooldownFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onRankingFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onRankingFetched(Ljava/util/List;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelfServeEnabled(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onSelfServeFailed(Lcom/snap/modules/billboard_api/BillboardLog;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
