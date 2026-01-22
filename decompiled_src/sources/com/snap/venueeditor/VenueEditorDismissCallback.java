package com.snap.venueeditor;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C4905Ivj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C4905Ivj.class, schema = "'dismissEditorRoot':f?|m|(b)", typeReferences = {})
/* loaded from: classes8.dex */
public interface VenueEditorDismissCallback extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void dismissEditorRoot(boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
