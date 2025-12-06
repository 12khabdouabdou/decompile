.class public interface abstract Lcom/snap/chat_reactions/ChatReactionMetadataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LxM2;
    schema = "\'fetchSelectableBitmojiReactions\':f|m|(): p<a<r:\'[0]\'>>,\'fetchBitmojiReactionMetadata\':f|m|(a<d@>): p<a<r:\'[0]\'>>,\'fetchSelectableEmojiReactions\':f|m|(): p<a<r:\'[1]\'>>"
    typeReferences = {
        Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;,
        Lcom/snap/chat_reactions/EmojiChatReactionMetadata;
    }
.end annotation


# virtual methods
.method public abstract fetchBitmojiReactionMetadata(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSelectableBitmojiReactions()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSelectableEmojiReactions()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Lcom/snap/chat_reactions/EmojiChatReactionMetadata;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
