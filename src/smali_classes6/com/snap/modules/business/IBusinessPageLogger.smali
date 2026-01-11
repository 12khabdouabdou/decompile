.class public interface abstract Lcom/snap/modules/business/IBusinessPageLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LN19;
    schema = "\'updatePageMetadata\':f|m|(r:\'[0]\'),\'updatePageWorkflowData\':f|m|(m<s,u>),\'logPageView\':f|m|(r?:\'[0]\', m?<s,u>),\'logTap\':f|m|(s, r?:\'[0]\'),\'logIapError\':f|m|(r:\'[1]\', r?:\'[0]\'),\'logGeneralError\':f|m|(r:\'[2]\', r?:\'[0]\'),\'logUnknownError\':f|m|(s, m<s,u>, r?:\'[0]\'),\'logFormChanged\':f|m|(r:\'[3]\', r?:\'[0]\'),\'logFormSubmitResult\':f|m|(r:\'[4]\', r?:\'[0]\', m?<s,u>),\'logFormSubmitted\':f|m|(r:\'[5]\', r?:\'[0]\'),\'logFormValidationError\':f|m|(r:\'[6]\', r?:\'[0]\'),\'logGrapheneCounterMetric\':f|m|(s, m?<s,u>)"
    typeReferences = {
        Lcom/snap/modules/business/IBusinessMetadata;,
        Lcom/snap/modules/business/IBusinessIAPErrorInfo;,
        Lcom/snap/modules/business/IBusinessErrorParams;,
        Lcom/snap/modules/business/IBusinessFormChangedParams;,
        Lcom/snap/modules/business/IBusinessFormSubmitResultParams;,
        Lcom/snap/modules/business/IBusinessFormSubmittedParams;,
        Lcom/snap/modules/business/IBusinessFormValidationParams;
    }
.end annotation


# virtual methods
.method public abstract logFormChanged(Lcom/snap/modules/business/IBusinessFormChangedParams;Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract logFormSubmitResult(Lcom/snap/modules/business/IBusinessFormSubmitResultParams;Lcom/snap/modules/business/IBusinessMetadata;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessFormSubmitResultParams;",
            "Lcom/snap/modules/business/IBusinessMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logFormSubmitted(Lcom/snap/modules/business/IBusinessFormSubmittedParams;Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract logFormValidationError(Lcom/snap/modules/business/IBusinessFormValidationParams;Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract logGeneralError(Lcom/snap/modules/business/IBusinessErrorParams;Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract logGrapheneCounterMetric(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logIapError(Lcom/snap/modules/business/IBusinessIAPErrorInfo;Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract logPageView(Lcom/snap/modules/business/IBusinessMetadata;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/IBusinessMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logTap(Ljava/lang/String;Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract logUnknownError(Ljava/lang/String;Ljava/util/Map;Lcom/snap/modules/business/IBusinessMetadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/modules/business/IBusinessMetadata;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updatePageMetadata(Lcom/snap/modules/business/IBusinessMetadata;)V
.end method

.method public abstract updatePageWorkflowData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
