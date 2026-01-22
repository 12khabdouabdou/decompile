package com.snap.impala.snappro.core;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.WPc;
import kotlin.jvm.functions.Function0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = WPc.class, schema = "'turnOffShowMyName':f|m|(f())", typeReferences = {})
/* loaded from: classes5.dex */
public interface OnboardingShowMyName extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void turnOffShowMyName(Function0 function0);
}
