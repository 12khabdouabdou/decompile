package com.snap.music.core.composer;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.GX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = GX8.class, schema = "'onTrackIdSelected':f|m|(r:'[0]'),'onDismiss':f|m|()", typeReferences = {Long.class})
/* loaded from: classes7.dex */
public interface IPickerListActionHandler extends ComposerMarshallable {
    void onDismiss();

    void onTrackIdSelected(Long r1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
