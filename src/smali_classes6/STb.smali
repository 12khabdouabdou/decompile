.class public interface abstract LSTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LTTb;
    schema = "\'cluster\':f|m|(a<r:\'[0]\'>): p<r:\'[1]\'>"
    typeReferences = {
        Lxa2;,
        LWa3;
    }
.end annotation


# virtual methods
.method public abstract cluster(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa2;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "LWa3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
