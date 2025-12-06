.class public interface abstract Lcom/snap/impala/commonprofile/IChatActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LSU8;
    schema = "\'presentChatForUser\':f|m|(s, s),\'sendSnap\':f?|m|(s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentChatForUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendSnap(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method
