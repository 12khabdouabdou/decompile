package com.snap.composer.people;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C48747zoj;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48747zoj.class, schema = "'presentReportScreen':f|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface UserReportingActionHandling extends ComposerMarshallable {
    void presentReportScreen(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
