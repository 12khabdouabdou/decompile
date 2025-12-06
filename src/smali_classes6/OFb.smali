.class public interface abstract LOFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LQFb;
    schema = "\'cluster\':f|m|(a<r:\'[0]\'>): p<r:\'[1]\'>"
    typeReferences = {
        LW62;,
        LB83;
    }
.end annotation


# virtual methods
.method public abstract cluster(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW62;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "LB83;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
