.class public interface abstract Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LFK2;
    schema = "\'logMessageInitialized\':f|m|(s, s),\'logMessageLoadStarted\':f|m|(s, s),\'logMessageLoadEnded\':f|m|(s, s),\'logMessageLoadFailed\':f|m|(s, s),\'logMessageMediaDisplayed\':f|m|(s, s, a<r:\'[0]\'>)"
    typeReferences = {
        Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;
    }
.end annotation


# virtual methods
.method public abstract logMessageInitialized(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logMessageLoadEnded(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logMessageLoadFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logMessageLoadStarted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logMessageMediaDisplayed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
