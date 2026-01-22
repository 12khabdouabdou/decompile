package com.snap.modules.camera_director_mode;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.XX8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = XX8.class, schema = "'onPreviewButtonTapped':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface IPreviewButtonActionHandling extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onPreviewButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
