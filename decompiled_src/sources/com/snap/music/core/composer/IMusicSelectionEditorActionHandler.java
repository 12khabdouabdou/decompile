package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.AW8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = AW8.class, schema = "'onMusicButtonClicked':f|m|(r:'[0]')", typeReferences = {PickerTrack.class})
/* loaded from: classes7.dex */
public interface IMusicSelectionEditorActionHandler extends ComposerMarshallable {
    void onMusicButtonClicked(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
