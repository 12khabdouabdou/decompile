package com.snap.impala.common.media;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import defpackage.VT8;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VT8.class, schema = "'getDurationMs':f|m|(): d,'getSamples':f|m|(d, f(a?<d@>, r?:'[0]')),'getMp4Data':f?|m|(f(t?, r?:'[0]')),'extractSegment':f?|m|(d, d, f(r?:'[1]', r?:'[0]')),'dispose':f|m|()", typeReferences = {Error.class, IAudio.class})
/* loaded from: classes4.dex */
public interface IAudio extends ComposerMarshallable {
    void dispose();

    @InterfaceC11469Uy3
    void extractSegment(double d, double d2, Function2 function2);

    double getDurationMs();

    @InterfaceC11469Uy3
    void getMp4Data(Function2 function2);

    void getSamples(double d, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
