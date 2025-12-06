.class public interface abstract LFNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LHNf;
    schema = "\'message\':s,\'type\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/snapdoc_send_service/SendErrorType;
    }
.end annotation


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/snap/modules/snapdoc_send_service/SendErrorType;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
