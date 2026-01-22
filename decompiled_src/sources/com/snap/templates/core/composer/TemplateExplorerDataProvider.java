package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C10755Tpi;
import defpackage.C6408Lpi;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C6408Lpi.class, schema = "'getTemplates':f|m|(f(a?<r:'[0]'>))", typeReferences = {C10755Tpi.class})
/* loaded from: classes8.dex */
public interface TemplateExplorerDataProvider extends ComposerMarshallable {
    void getTemplates(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
