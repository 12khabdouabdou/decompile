.class public interface abstract Lcom/snap/plus/SendToPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LOdg;
    schema = "\'presentSendToForURL\':f|m|(r:\'[0]\'): p<b@>"
    typeReferences = {
        Lcom/snap/plus/SendToPresenterURLConfig;
    }
.end annotation


# virtual methods
.method public abstract presentSendToForURL(Lcom/snap/plus/SendToPresenterURLConfig;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/SendToPresenterURLConfig;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
