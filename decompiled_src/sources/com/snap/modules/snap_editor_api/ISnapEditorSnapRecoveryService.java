package com.snap.modules.snap_editor_api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.IY8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = IY8.class, schema = "'recoveryEnabled':b@?,'didDeleteEntity':f?|m|(d),'updateRecoveryState':f?|m|(b)", typeReferences = {})
/* loaded from: classes6.dex */
public interface ISnapEditorSnapRecoveryService extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void didDeleteEntity(double d);

    Boolean getRecoveryEnabled();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void updateRecoveryState(boolean z);
}
