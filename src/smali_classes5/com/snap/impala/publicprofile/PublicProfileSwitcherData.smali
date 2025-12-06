.class public interface abstract Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lvme;
    schema = "\'profile2Enabled\':b@?,\'onTapFriendProfile\':f?|m|(),\'defaultTrayOffsetTop\':d@?,\'otherTrayOffsetY\':g?<c>:\'[0]\'<d@>,\'thisTrayOffsetY\':g?<c>:\'[1]\'<d@>,\'opacity\':d,\'dismissProfile\':f?|m|(),\'isMutualFriendsWithCurrentUser\':b"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;
    }
.end annotation


# virtual methods
.method public abstract dismissProfile()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract getDefaultTrayOffsetTop()Ljava/lang/Double;
.end method

.method public abstract getOpacity()D
.end method

.method public abstract getOtherTrayOffsetY()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfile2Enabled()Ljava/lang/Boolean;
.end method

.method public abstract getThisTrayOffsetY()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMutualFriendsWithCurrentUser()Z
.end method

.method public abstract onTapFriendProfile()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
