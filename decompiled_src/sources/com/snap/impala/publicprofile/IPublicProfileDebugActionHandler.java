package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18973dY8;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18973dY8.class, schema = "'showInsights':f|m|(t),'showSignals':f|m|(t),'showDebug':f|m|(t),'showDebugHtml':f?|m|(s)", typeReferences = {})
/* loaded from: classes5.dex */
public interface IPublicProfileDebugActionHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showDebug(byte[] bArr);

    @InterfaceC11469Uy3
    void showDebugHtml(String str);

    void showInsights(byte[] bArr);

    void showSignals(byte[] bArr);
}
