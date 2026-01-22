package com.snap.payouts;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C32279nV8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C32279nV8.class, schema = "'openEmailApp':f|m|(),'openUrl':f|m|(s),'copyToClipboard':f|m|(s, s, s)", typeReferences = {})
/* loaded from: classes7.dex */
public interface IExternalAppHandler extends ComposerMarshallable {
    void copyToClipboard(String str, String str2, String str3);

    void openEmailApp();

    void openUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
