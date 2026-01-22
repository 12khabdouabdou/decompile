package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C3296Fwh;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3296Fwh.class, schema = "'setStatusBarStyle':f|m|(r<e>:'[0]', b)", typeReferences = {StatusBarStyle.class})
/* loaded from: classes7.dex */
public interface StatusBarUpdater extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setStatusBarStyle(StatusBarStyle statusBarStyle, boolean z);
}
