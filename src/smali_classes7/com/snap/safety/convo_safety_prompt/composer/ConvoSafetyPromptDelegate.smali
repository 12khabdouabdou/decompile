.class public interface abstract Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LO24;
    schema = "\'onReport\':f|m|(): p<b@>,\'onBlock\':f|m|(): p<b@>,\'onClearConversation\':f|m|(): p<b@>,\'onOkay\':f|m|(),\'onOpenSettings\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onBlock()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onClearConversation()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onOkay()V
.end method

.method public abstract onOpenSettings()V
.end method

.method public abstract onReport()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
