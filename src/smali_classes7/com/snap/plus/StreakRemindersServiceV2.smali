.class public interface abstract Lcom/snap/plus/StreakRemindersServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lmqi;
    schema = "\'getConversationsWithStreakReminders\':f|m|(): p<a<r:\'[0]\'>>,\'setStreakReminderForConversation\':f|m|(s, b): p<v>"
    typeReferences = {
        Llqi;
    }
.end annotation


# virtual methods
.method public abstract getConversationsWithStreakReminders()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/util/List<",
            "Llqi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setStreakReminderForConversation(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/snap/composer/promise/Promise<",
            "Lewj;",
            ">;"
        }
    .end annotation
.end method
