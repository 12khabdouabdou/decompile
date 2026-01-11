.class public interface abstract Lcom/snap/plus/StreakRestoreService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LWqi;
    schema = "\'presentSupportPage\':f?|m|(),\'fetchRestorableConversationStreaks\':f|m|(f(a?<r:\'[0]\'>, r?:\'[1]\')),\'restoreConversationStreak\':f|m|(s, f(b@))"
    typeReferences = {
        Lxmf;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract fetchRestorableConversationStreaks(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentSupportPage()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract restoreConversationStreak(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
