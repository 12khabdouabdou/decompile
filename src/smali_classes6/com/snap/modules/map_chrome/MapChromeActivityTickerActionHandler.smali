.class public interface abstract Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LW8b;
    schema = "\'handleNavigateToFriend\':f|m|(s, b),\'handleFootstepsWasTapped\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract handleFootstepsWasTapped()V
.end method

.method public abstract handleNavigateToFriend(Ljava/lang/String;Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
