.class public interface abstract Lcom/snap/composer/networking/ClientProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LD73;
    schema = "\'makeRequest\':f|m|(r:\'[0]\', f|s|(r?:\'[1]\', m?<s,u>)): r:\'[2]\',\'makeRequestWithErrorMetadata\':f|m|(r:\'[0]\', f|s|(r?:\'[1]\', r?:\'[3]\')): r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/networking/Request;,
        LNlf;,
        Lcom/snap/composer/foundation/Cancelable;,
        LVlf;
    }
.end annotation


# virtual methods
.method public abstract makeRequest(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/Request;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract makeRequestWithErrorMetadata(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/Request;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
