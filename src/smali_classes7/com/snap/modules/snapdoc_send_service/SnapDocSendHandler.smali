.class public interface abstract Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LNYg;
    schema = "\'onPrepareSnapDocForSend\':f|m|(r:\'[0]\'): p<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# virtual methods
.method public abstract onPrepareSnapDocForSend(Lcom/snap/modules/mdp/NativeSnapDoc;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
