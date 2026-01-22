package com.snap.bitmoji_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandActionSource;
import defpackage.C23714h5e;
import defpackage.C25099i7j;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC18357d5e;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C23714h5e.class, schema = "'displayBitmojiOutfitPage':f|m|(r<e>:'[0]', s, r?:'[1]', s?),'displayBitmojiShareOutfitPage':f?|m|(),'displayBitmojiEditPage':f|m|(r<e>:'[0]', s, r?:'[1]'),'displayBitmojiSelfiePage':f|m|(),'displayBitmojiCreatePage':f|m|(): p<v>,'displayBitmojiCreatePageFrom':f?|m|(r<e>:'[0]'),'getPlusExclusiveBackgroundFeatureGatingState':f?|m|(): g<c>:'[2]'<r<e>:'[3]'>,'displayPlusExclusiveBackgroundUpsellPage':f?|m|(),'handleUserDidEnterPoseSelectionView':f?|m|(),'handleUserDidExitPoseSelectionView':f?|m|(),'triggerBatchRender':f?|m|(a<s>, d): g<c>:'[2]'<a<s>>,'getMyAvatarId':f|m|(): g<c>:'[2]'<s>,'getMySelfieId':f|m|(): g<c>:'[2]'<s>,'getMySceneId':f|m|(): g<c>:'[2]'<s>,'getMyBackground':f|m|(): g<c>:'[2]'<r:'[4]'>,'getAvailableSceneIds':f|m|(): g<c>:'[2]'<r:'[5]'>,'getAvailableBackgroundIds':f|m|(): g<c>:'[2]'<r:'[5]'>,'clearNewSceneIds':f|m|(): g<c>:'[2]'<b@>,'clearNewBackgroundIds':f|m|(): g<c>:'[2]'<b@>,'clearFloatingButtonToast':f|m|(r:'[1]'): g<c>:'[2]'<b@>,'updateSceneAndBackground':f|m|(s?, r?:'[4]'): g<c>:'[2]'<b@>,'getChangeOutfitCtaPromo':f|m|(): g<c>:'[2]'<r:'[1]'>,'getEditAvatarCtaPromo':f|m|(): g<c>:'[2]'<r:'[1]'>,'getBackgroundsCtaPromo':f|m|(): g<c>:'[2]'<r:'[1]'>,'getScenesCtaPromo':f|m|(): g<c>:'[2]'<r:'[1]'>", typeReferences = {ProfileFlatlandActionSource.class, ProfileFlatlandBitmojiCtaPromo.class, BridgeObservable.class, ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState.class, ProfileFlatlandBackground.class, InterfaceC18357d5e.class})
/* loaded from: classes3.dex */
public interface ProfileFlatlandBitmojiService extends ComposerMarshallable {
    BridgeObservable<Boolean> clearFloatingButtonToast(ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo);

    BridgeObservable<Boolean> clearNewBackgroundIds();

    BridgeObservable<Boolean> clearNewSceneIds();

    Promise<C25099i7j> displayBitmojiCreatePage();

    @InterfaceC11469Uy3
    void displayBitmojiCreatePageFrom(ProfileFlatlandActionSource profileFlatlandActionSource);

    void displayBitmojiEditPage(ProfileFlatlandActionSource profileFlatlandActionSource, String str, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo);

    void displayBitmojiOutfitPage(ProfileFlatlandActionSource profileFlatlandActionSource, String str, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo, String str2);

    void displayBitmojiSelfiePage();

    @InterfaceC11469Uy3
    void displayBitmojiShareOutfitPage();

    @InterfaceC11469Uy3
    void displayPlusExclusiveBackgroundUpsellPage();

    BridgeObservable<InterfaceC18357d5e> getAvailableBackgroundIds();

    BridgeObservable<InterfaceC18357d5e> getAvailableSceneIds();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getBackgroundsCtaPromo();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getChangeOutfitCtaPromo();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getEditAvatarCtaPromo();

    BridgeObservable<String> getMyAvatarId();

    BridgeObservable<ProfileFlatlandBackground> getMyBackground();

    BridgeObservable<String> getMySceneId();

    BridgeObservable<String> getMySelfieId();

    @InterfaceC11469Uy3
    BridgeObservable<ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState> getPlusExclusiveBackgroundFeatureGatingState();

    BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getScenesCtaPromo();

    @InterfaceC11469Uy3
    void handleUserDidEnterPoseSelectionView();

    @InterfaceC11469Uy3
    void handleUserDidExitPoseSelectionView();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    BridgeObservable<List<String>> triggerBatchRender(List<String> list, double d);

    BridgeObservable<Boolean> updateSceneAndBackground(String str, ProfileFlatlandBackground profileFlatlandBackground);
}
