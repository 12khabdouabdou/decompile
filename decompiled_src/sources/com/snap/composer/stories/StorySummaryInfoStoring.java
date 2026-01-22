package com.snap.composer.stories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C39655t0i;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39655t0i.class, schema = "'getStorySummaryInfos':f|m|(f|s|(m?<s,u>, m?<s,u>)),'onStorySummaryInfosUpdated':f|m|(f()): f()", typeReferences = {})
/* loaded from: classes4.dex */
public interface StorySummaryInfoStoring extends ComposerMarshallable {
    void getStorySummaryInfos(Function2 function2);

    Function0 onStorySummaryInfosUpdated(Function0 function0);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
