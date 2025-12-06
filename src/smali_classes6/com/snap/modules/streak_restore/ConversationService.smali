.class public interface abstract Lcom/snap/modules/streak_restore/ConversationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lk24;
    schema = "\'fetchProduct\':f|m|(f(r?:\'[0]\', r?:\'[1]\')),\'syncConversation\':f|m|(f(r?:\'[1]\')),\'fetchConversationMetadata\':f|m|(f(r?:\'[2]\', r?:\'[1]\')),\'fetchConversationBulkProduct\':f|m|(f(r?:\'[3]\', r?:\'[1]\'))"
    typeReferences = {
        LE0e;,
        Lcom/snap/composer/foundation/Error;,
        LO14;,
        LNA1;
    }
.end annotation


# virtual methods
.method public abstract fetchConversationBulkProduct(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchConversationMetadata(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchProduct(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract syncConversation(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
