package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.CTa;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = CTa.class, schema = "'switchToManagement':f|m|(b)", typeReferences = {})
/* loaded from: classes7.dex */
public interface ManagementPagePresenter extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void switchToManagement(boolean z);
}
