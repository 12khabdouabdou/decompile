package com.snap.modules.camera_director_mode;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C27013jZ8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27013jZ8.class, schema = "'onUndoButtonTapped':f?|m|()", typeReferences = {})
/* loaded from: classes6.dex */
public interface IUndoButtonActionHandling extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void onUndoButtonTapped();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
