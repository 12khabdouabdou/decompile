.class public interface abstract Lcom/snap/plus/StreakRestoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LF2i;
    schema = "\'fetchRestorableStreaks\':f|m|(f(a?<r:\'[0]\'>, r?:\'[1]\')),\'restoreStreak\':f|m|(s, f(b@)),\'presentSupportPage\':f?|m|(),\'fetchRestorableConversationStreaks\':f?|m|(f(a?<r:\'[2]\'>, r?:\'[1]\')),\'restoreConversationStreak\':f?|m|(s, f(b@))"
    typeReferences = {
        LE4f;,
        Lcom/snap/composer/foundation/Error;,
        LC4f;
    }
.end annotation


# virtual methods
.method public abstract fetchRestorableConversationStreaks(Lkotlin/jvm/functions/Function2;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchRestorableStreaks(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentSupportPage()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract restoreConversationStreak(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract restoreStreak(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
