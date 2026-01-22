package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C1479Cpi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C1479Cpi.class, schema = "'didDismiss':f|m|(),'didSelectTemplate':f|m|(r:'[0]')", typeReferences = {Template.class})
/* loaded from: classes8.dex */
public interface TemplateExplorerActionHandler extends ComposerMarshallable {
    void didDismiss();

    void didSelectTemplate(Template template);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
