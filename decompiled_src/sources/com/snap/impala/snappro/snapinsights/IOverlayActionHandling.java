package com.snap.impala.snappro.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C37671rX8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37671rX8.class, schema = "'presentInsights':f|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface IOverlayActionHandling extends ComposerMarshallable {
    void presentInsights();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
