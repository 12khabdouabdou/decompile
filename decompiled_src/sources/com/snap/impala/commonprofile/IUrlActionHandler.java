package com.snap.impala.commonprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C32363nZ8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C32363nZ8.class, schema = "'shareUrl':f|m|(s),'openUrl':f|m|(s, s?),'sendUrl':f?|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IUrlActionHandler extends ComposerMarshallable {
    void openUrl(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void sendUrl(String str);

    void shareUrl(String str);
}
