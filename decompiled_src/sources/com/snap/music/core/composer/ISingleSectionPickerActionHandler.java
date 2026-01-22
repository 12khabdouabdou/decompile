package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.CY8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = CY8.class, schema = "'onTrackSelected':f|m|(r:'[0]'),'onDismiss':f|m|(),'onActionButtonTapped':f|m|()", typeReferences = {PickerTrack.class})
/* loaded from: classes7.dex */
public interface ISingleSectionPickerActionHandler extends ComposerMarshallable {
    void onActionButtonTapped();

    void onDismiss();

    void onTrackSelected(PickerTrack pickerTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
