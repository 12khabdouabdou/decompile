package com.snap.modules.mdp;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C48545zff;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48545zff.class, schema = "'isCompatibleWithClient':f|m|(r:'[0]', f(b@), f(s)),'calculateMediaEffectCapabilities':f|m|(r:'[0]', f(l@), f(s))", typeReferences = {NativeSnapDoc.class})
/* loaded from: classes6.dex */
public interface SDOMCapabilityManager extends ComposerMarshallable {
    void calculateMediaEffectCapabilities(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12);

    void isCompatibleWithClient(NativeSnapDoc nativeSnapDoc, Function1 function1, Function1 function12);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
