.class public interface abstract Lcom/snap/modules/business/IBusinessIAPErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LK19;
    schema = "\'buildFlavor\':s?,\'errorDetails\':s?,\'errorDomain\':s?,\'errorMessage\':s?,\'iapErrorCode\':s?,\'memberId\':s?,\'type\':s?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getBuildFlavor()Ljava/lang/String;
.end method

.method public abstract getErrorDetails()Ljava/lang/String;
.end method

.method public abstract getErrorDomain()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getIapErrorCode()Ljava/lang/String;
.end method

.method public abstract getMemberId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
