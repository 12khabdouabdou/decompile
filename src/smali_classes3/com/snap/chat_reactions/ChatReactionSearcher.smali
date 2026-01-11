.class public interface abstract Lcom/snap/chat_reactions/ChatReactionSearcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LTO2;
    schema = "\'search\':f|m|(s): p<a<r:\'[0]\'>>"
    typeReferences = {
        Lcom/snap/chat_reactions/ChatReactionMetadata;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract search(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/ChatReactionMetadata;",
            ">;>;"
        }
    .end annotation
.end method
