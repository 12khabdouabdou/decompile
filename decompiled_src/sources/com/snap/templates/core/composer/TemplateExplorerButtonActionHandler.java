package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2563Epi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2563Epi.class, schema = "'onTap':f|m|()", typeReferences = {})
/* loaded from: classes8.dex */
public interface TemplateExplorerButtonActionHandler extends ComposerMarshallable {
    void onTap();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
