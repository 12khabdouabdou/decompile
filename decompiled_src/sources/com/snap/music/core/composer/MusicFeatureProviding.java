package com.snap.music.core.composer;

import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IAudioRecorder;
import com.snap.impala.common.media.IPlayerFactory;
import defpackage.C42520v9c;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42520v9c.class, schema = "'audioDataLoader':r?:'[0]','playerFactory':r?:'[1]','audioFactory':r?:'[2]','favoritesService':r?:'[3]','recentsService':r?:'[4]','notificationPresenter':r?:'[5]','actionSheetPresenter':r?:'[6]','featureSettings':r?:'[7]','audioRecorder':r?:'[8]','openModularCamera':f?|m|(r:'[9]')", typeReferences = {IAudioDataLoader.class, IPlayerFactory.class, IAudioFactory.class, FavoritesService.class, RecentsService.class, INotificationPresenter.class, IActionSheetPresenter.class, FeatureSettings.class, IAudioRecorder.class, PickerTrack.class})
/* loaded from: classes7.dex */
public interface MusicFeatureProviding extends ComposerMarshallable {
    IActionSheetPresenter getActionSheetPresenter();

    IAudioDataLoader getAudioDataLoader();

    IAudioFactory getAudioFactory();

    IAudioRecorder getAudioRecorder();

    FavoritesService getFavoritesService();

    FeatureSettings getFeatureSettings();

    INotificationPresenter getNotificationPresenter();

    IPlayerFactory getPlayerFactory();

    RecentsService getRecentsService();

    @InterfaceC11469Uy3
    void openModularCamera(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
