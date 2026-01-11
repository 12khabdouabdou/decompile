.class public interface abstract Lcom/snap/search/api/ui/composer/CallLaunching;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LbQ1;
    schema = "\'launchUserCall\':f?|m|(s),\'launchUserVideoCall\':f?|m|(s),\'launchConversationCall\':f?|m|(s),\'launchConversationVideoCall\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract launchConversationCall(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchConversationVideoCall(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchUserCall(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchUserVideoCall(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
