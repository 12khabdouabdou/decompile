package com.snap.music.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C48345zW8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48345zW8.class, schema = "'onConfirm':f|m|(r:'[0]'),'onCancel':f|m|()", typeReferences = {PickerSelectedTrack.class})
/* loaded from: classes7.dex */
public interface IMusicRecommendationContainerActionHandler extends ComposerMarshallable {
    void onCancel();

    void onConfirm(PickerSelectedTrack pickerSelectedTrack);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
