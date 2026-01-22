package com.snap.modules.simple_snapchat;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C15768b99;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C15768b99.class, schema = "'present':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface InAppBrowserPresenter extends ComposerMarshallable {
    void present(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
