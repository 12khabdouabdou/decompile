package com.snap.music.core.composer;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.ST8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = ST8.class, schema = "'loadAudioDataForTrack':f|m|(r:'[0]', f(t?, r?:'[1]'))", typeReferences = {PickerTrack.class, Error.class})
/* loaded from: classes7.dex */
public interface IAudioDataLoader extends ComposerMarshallable {
    void loadAudioDataForTrack(PickerTrack pickerTrack, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
