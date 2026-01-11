.class public interface abstract LRnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LSnf;
    schema = "\'conversationMetadata\':r:\'[0]\',\'metadata\':r:\'[1]\',\'restore\':f|m|(): p<v>"
    typeReferences = {
        Lcom/snap/modules/streak_restore/RestoreConversationMetadata;,
        Lcom/snap/modules/streak_restore/RestorableStreakMetadata;
    }
.end annotation


# virtual methods
.method public abstract getConversationMetadata()Lcom/snap/modules/streak_restore/RestoreConversationMetadata;
.end method

.method public abstract getMetadata()Lcom/snap/modules/streak_restore/RestorableStreakMetadata;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract restore()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method
