package com.snap.composer.performance;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C32565nid;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C32565nid.class, schema = "'onEvent':f|m|(r<e>:'[0]')", typeReferences = {PerformanceLoggerLifecycle.class})
/* loaded from: classes4.dex */
public interface PerformanceLogger extends ComposerMarshallable {
    void onEvent(PerformanceLoggerLifecycle performanceLoggerLifecycle);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
