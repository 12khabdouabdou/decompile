package com.snap.composer.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.PW8;
import defpackage.WW8;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PW8.class, schema = "'getRankSignals':f|m, w|(a<r:'[0]'>, f|s|(m?<s,u>, s?))", typeReferences = {WW8.class})
/* loaded from: classes3.dex */
public interface INativeRankSignalsProvider extends ComposerMarshallable {
    void getRankSignals(List<? extends WW8> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
