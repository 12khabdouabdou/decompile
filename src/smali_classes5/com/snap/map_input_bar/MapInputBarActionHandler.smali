.class public interface abstract Lcom/snap/map_input_bar/MapInputBarActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LUZa;
    schema = "\'onSendCurrentLocationTap\':f?|m|(),\'onShareLiveLocationTap\':f?|m|(s),\'onGroupShareLiveLocationTap\':f?|m|(),\'onStopSharingTap\':f?|m|(s),\'onShareMyLocationTap\':f?|m|(b, r?:\'[0]\'),\'onGroupShareMyLocationTap\':f?|m|(a<s>, b, r:\'[0]\'),\'onEditLocationSettingsTap\':f?|m|(),\'onSetupMyHomeTap\':f?|m|(),\'onMapTap\':f?|m|(),\'requestLocationPermissions\':f?|m|(): g<c>:\'[1]\'<r<e>:\'[2]\'>,\'requestAlwaysLocationPermissions\':f?|m|(r<e>:\'[3]\'): g<c>:\'[1]\'<r<e>:\'[2]\'>,\'requestExitGhostMode\':f?|m|(): g<c>:\'[1]\'<b@>,\'checkHomeSetUpObservable\':f?|m|(): g<c>:\'[1]\'<b@>,\'onReportIssue\':f?|m|(),\'dismissTray\':f?|m|(),\'onTrayHeightChanged\':f?|m|(),\'setHasSeenHomeSafeCell\':f?|m|(),\'setSeenHomeSafeOnboardingDialog\':f?|m|()"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/mapinputbar/LocationPermissionRequestStatus;,
        Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;
    }
.end annotation


# virtual methods
.method public abstract checkHomeSetUpObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dismissTray()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onEditLocationSettingsTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onGroupShareLiveLocationTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onGroupShareMyLocationTap(Ljava/util/List;ZLcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onMapTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onReportIssue()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onSendCurrentLocationTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onSetupMyHomeTap()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onShareLiveLocationTap(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onShareMyLocationTap(ZLcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onStopSharingTap(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTrayHeightChanged()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract requestAlwaysLocationPermissions(Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/maplocationshareupselltray/BackgroundLocationUpsellType;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/mapinputbar/LocationPermissionRequestStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestExitGhostMode()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestLocationPermissions()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/mapinputbar/LocationPermissionRequestStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setHasSeenHomeSafeCell()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract setSeenHomeSafeOnboardingDialog()V
    .annotation runtime LUy3;
    .end annotation
.end method
