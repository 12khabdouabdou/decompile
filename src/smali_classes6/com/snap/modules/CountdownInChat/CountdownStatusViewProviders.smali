.class public interface abstract Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LP54;
    schema = "\'countdownServiceFactory\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'friendStore\':r:\'[2]\',\'userInfoProvider\':r:\'[3]\',\'blizzardLogger\':r:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# virtual methods
.method public abstract getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
.end method

.method public abstract getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
.end method

.method public abstract getCountdownServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getUserInfoProvider()Lcom/snap/composer/people/userinfo/UserInfoProviding;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
