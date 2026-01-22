package com.snap.modules.camera_expandable_progressbar;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C21667fZ8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C21667fZ8.class, schema = "'onDismissButtonTapped':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface ITopContainerActionHandling extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onDismissButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
