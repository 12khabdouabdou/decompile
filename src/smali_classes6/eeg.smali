.class public interface abstract Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lfeg;
    schema = "\'getSubjectsWithFeatures\':f|m|(a<s>): p<a<r:\'[0]\'>>"
    typeReferences = {
        Lcom/snap/modules/send_to_ranking/Subject;
    }
.end annotation


# virtual methods
.method public abstract getSubjectsWithFeatures(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Lcom/snap/modules/send_to_ranking/Subject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
