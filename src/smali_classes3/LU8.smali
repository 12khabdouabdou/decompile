.class public interface abstract LLU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LMU8;
    schema = "\'authorizedState\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    }
.end annotation


# virtual methods
.method public abstract getAuthorizedState()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
