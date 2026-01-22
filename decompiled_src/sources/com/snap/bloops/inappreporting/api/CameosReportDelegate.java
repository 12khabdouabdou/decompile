package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.SP1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = SP1.class, schema = "'reportDidComplete':f?|m|(b),'reportDidSubmit':f?|m|(s, s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface CameosReportDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void reportDidComplete(boolean z);

    @InterfaceC11469Uy3
    void reportDidSubmit(String str, String str2);
}
