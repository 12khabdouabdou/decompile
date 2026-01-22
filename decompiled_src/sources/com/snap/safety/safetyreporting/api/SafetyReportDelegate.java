package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C33905oif;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C33905oif.class, schema = "'reportDidComplete':f?|m|(b),'reportDidSubmit':f?|m|(s, s)", typeReferences = {})
/* loaded from: classes7.dex */
public interface SafetyReportDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void reportDidComplete(boolean z);

    @InterfaceC11469Uy3
    void reportDidSubmit(String str, String str2);
}
