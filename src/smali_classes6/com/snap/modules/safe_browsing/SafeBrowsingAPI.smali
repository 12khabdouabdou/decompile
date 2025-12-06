.class public interface abstract Lcom/snap/modules/safe_browsing/SafeBrowsingAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lrhf;
    schema = "\'checkUrl\':f|m|(s): p<r<e>:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/safe_browsing/SafeBrowsingURLType;
    }
.end annotation


# virtual methods
.method public abstract checkUrl(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/safe_browsing/SafeBrowsingURLType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
