package com.snap.impala.snappro.core.snapinsights;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.JY8;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = JY8.class, schema = "'launchInsights':f|m|(s, s, s, l, b@?)", typeReferences = {})
/* loaded from: classes5.dex */
public interface ISnapInsightsHandler extends ComposerMarshallable {
    void launchInsights(String str, String str2, String str3, long j, Boolean bool);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
