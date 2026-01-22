package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C40749tpi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40749tpi.class, schema = "'didSelectTemplate':f|m|(r:'[0]'),'onTapDismissDetailPage':f|m|()", typeReferences = {Template.class})
/* loaded from: classes8.dex */
public interface TemplateDetailPageActionHandler extends ComposerMarshallable {
    void didSelectTemplate(Template template);

    void onTapDismissDetailPage();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
