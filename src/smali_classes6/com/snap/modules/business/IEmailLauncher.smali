.class public interface abstract Lcom/snap/modules/business/IEmailLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LO29;
    schema = "\'launchEmailApp\':f|m|(): p<b@>,\'enterComposePage\':f|m|(r:\'[0]\'): p<b@>"
    typeReferences = {
        Lcom/snap/modules/business/EnterComposePageParams;
    }
.end annotation


# virtual methods
.method public abstract enterComposePage(Lcom/snap/modules/business/EnterComposePageParams;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/EnterComposePageParams;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchEmailApp()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
