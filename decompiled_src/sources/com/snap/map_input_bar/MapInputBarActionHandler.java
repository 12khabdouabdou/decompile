package com.snap.map_input_bar;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.mapinputbar.LocationPermissionRequestStatus;
import com.snap.maplocationshareupselltray.BackgroundLocationUpsellType;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.UZa;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = UZa.class, schema = "'onSendCurrentLocationTap':f?|m|(),'onShareLiveLocationTap':f?|m|(s),'onGroupShareLiveLocationTap':f?|m|(),'onStopSharingTap':f?|m|(s),'onShareMyLocationTap':f?|m|(b, r?:'[0]'),'onGroupShareMyLocationTap':f?|m|(a<s>, b, r:'[0]'),'onEditLocationSettingsTap':f?|m|(),'onSetupMyHomeTap':f?|m|(),'onMapTap':f?|m|(),'requestLocationPermissions':f?|m|(): g<c>:'[1]'<r<e>:'[2]'>,'requestAlwaysLocationPermissions':f?|m|(r<e>:'[3]'): g<c>:'[1]'<r<e>:'[2]'>,'requestExitGhostMode':f?|m|(): g<c>:'[1]'<b@>,'checkHomeSetUpObservable':f?|m|(): g<c>:'[1]'<b@>,'onReportIssue':f?|m|(),'dismissTray':f?|m|(),'onTrayHeightChanged':f?|m|(),'setHasSeenHomeSafeCell':f?|m|(),'setSeenHomeSafeOnboardingDialog':f?|m|()", typeReferences = {ComposerDeckContainerFactoryInterface.class, BridgeObservable.class, LocationPermissionRequestStatus.class, BackgroundLocationUpsellType.class})
/* loaded from: classes5.dex */
public interface MapInputBarActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<Boolean> checkHomeSetUpObservable();

    @InterfaceC11469Uy3
    void dismissTray();

    @InterfaceC11469Uy3
    void onEditLocationSettingsTap();

    @InterfaceC11469Uy3
    void onGroupShareLiveLocationTap();

    @InterfaceC11469Uy3
    void onGroupShareMyLocationTap(List<String> list, boolean z, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface);

    @InterfaceC11469Uy3
    void onMapTap();

    @InterfaceC11469Uy3
    void onReportIssue();

    @InterfaceC11469Uy3
    void onSendCurrentLocationTap();

    @InterfaceC11469Uy3
    void onSetupMyHomeTap();

    @InterfaceC11469Uy3
    void onShareLiveLocationTap(String str);

    @InterfaceC11469Uy3
    void onShareMyLocationTap(boolean z, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface);

    @InterfaceC11469Uy3
    void onStopSharingTap(String str);

    @InterfaceC11469Uy3
    void onTrayHeightChanged();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    BridgeObservable<LocationPermissionRequestStatus> requestAlwaysLocationPermissions(BackgroundLocationUpsellType backgroundLocationUpsellType);

    @InterfaceC11469Uy3
    BridgeObservable<Boolean> requestExitGhostMode();

    @InterfaceC11469Uy3
    BridgeObservable<LocationPermissionRequestStatus> requestLocationPermissions();

    @InterfaceC11469Uy3
    void setHasSeenHomeSafeCell();

    @InterfaceC11469Uy3
    void setSeenHomeSafeOnboardingDialog();
}
