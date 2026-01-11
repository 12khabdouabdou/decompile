.class public interface abstract LY19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LZ19;
    schema = "\'resumeChallenge\':f|m|(t): p<t>"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract resumeChallenge([B)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/composer/promise/Promise<",
            "[B>;"
        }
    .end annotation
.end method
