.class public interface abstract Lcom/snap/composer/page_launcher/IPageLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LzX8;
    schema = "\'launch\':f|m|(t): p<v>,\'launchForResult\':f|m|(t): p<t>,\'launchPage\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;,
        Ljava/lang/Object;
    }
.end annotation


# virtual methods
.method public abstract launch([B)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/composer/promise/Promise<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchForResult([B)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/composer/promise/Promise<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract launchPage(Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/page_launcher/ComposerPageLaunchPayload;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
