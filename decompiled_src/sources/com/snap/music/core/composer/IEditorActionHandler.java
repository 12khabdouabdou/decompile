package com.snap.music.core.composer;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C28267kV8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C28267kV8.class, schema = "'onConfirm':f|m|(d, r?:'[0]'),'onCancel':f|m|(),'onStartOffsetWillChange':f|m|(),'onStartOffsetChanged':f|m|(d),'observeExternalCurrentTimeMs':f|m|(f(d@)): r:'[1]','onMusicButtonClicked':f|m|(r:'[2]'),'onMuteSnapAudioToggleChanged':f?|m|(b),'onMusicPlaybackEventTriggered':f?|m|(r:'[3]', r<e>:'[4]', d, d)", typeReferences = {MusicStickerLottieData.class, Cancelable.class, PickerTrack.class, Long.class, MusicPlaybackEvent.class})
/* loaded from: classes7.dex */
public interface IEditorActionHandler extends ComposerMarshallable {
    Cancelable observeExternalCurrentTimeMs(Function1 function1);

    void onCancel();

    void onConfirm(double d, MusicStickerLottieData musicStickerLottieData);

    void onMusicButtonClicked(PickerTrack pickerTrack);

    @InterfaceC11469Uy3
    void onMusicPlaybackEventTriggered(Long r1, MusicPlaybackEvent musicPlaybackEvent, double d, double d2);

    @InterfaceC11469Uy3
    void onMuteSnapAudioToggleChanged(boolean z);

    void onStartOffsetChanged(double d);

    void onStartOffsetWillChange();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
