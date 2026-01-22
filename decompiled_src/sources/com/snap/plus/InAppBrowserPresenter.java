package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C17103c99;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C17103c99.class, schema = "'present':f|m|(s),'presentSystemBrowser':f|m|(s)", typeReferences = {})
/* loaded from: classes7.dex */
public interface InAppBrowserPresenter extends ComposerMarshallable {
    void present(String str);

    void presentSystemBrowser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
