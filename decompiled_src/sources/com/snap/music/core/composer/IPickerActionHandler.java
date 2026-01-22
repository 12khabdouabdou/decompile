package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.FX8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = FX8.class, schema = "'onTrackSelected':f|m|(r?:'[0]'),'presentTopicPageForTrack':f|m|(r:'[1]'),'launchSpotlightTrendingSnap':f|m|(r:'[2]'),'onDismiss':f?|m|(),'expandTray':f?|m|(),'collapseTray':f?|m|(),'allowCollapsingTray':f?|m|(),'isTrayExpanded':f?|m|(): b,'onSelectTrack':f?|m|(r:'[1]'),'onDeselectTrack':f?|m|(),'onDismissAndPresentScrubber':f?|m|(),'pausePlayback':f?|m|(b),'onLaunchMusicSync':f?|m|()", typeReferences = {PickerSelectedTrack.class, PickerTrack.class, SelectedSpotlightTrendingCard.class})
/* loaded from: classes7.dex */
public interface IPickerActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void allowCollapsingTray();

    @InterfaceC11469Uy3
    void collapseTray();

    @InterfaceC11469Uy3
    void expandTray();

    @InterfaceC11469Uy3
    boolean isTrayExpanded();

    void launchSpotlightTrendingSnap(SelectedSpotlightTrendingCard selectedSpotlightTrendingCard);

    @InterfaceC11469Uy3
    void onDeselectTrack();

    @InterfaceC11469Uy3
    void onDismiss();

    @InterfaceC11469Uy3
    void onDismissAndPresentScrubber();

    @InterfaceC11469Uy3
    void onLaunchMusicSync();

    @InterfaceC11469Uy3
    void onSelectTrack(PickerTrack pickerTrack);

    void onTrackSelected(PickerSelectedTrack pickerSelectedTrack);

    @InterfaceC11469Uy3
    void pausePlayback(boolean z);

    void presentTopicPageForTrack(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
