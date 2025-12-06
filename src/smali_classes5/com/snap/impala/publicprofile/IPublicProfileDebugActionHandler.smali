.class public interface abstract Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LdY8;
    schema = "\'showInsights\':f|m|(t),\'showSignals\':f|m|(t),\'showDebug\':f|m|(t),\'showDebugHtml\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract showDebug([B)V
.end method

.method public abstract showDebugHtml(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract showInsights([B)V
.end method

.method public abstract showSignals([B)V
.end method
