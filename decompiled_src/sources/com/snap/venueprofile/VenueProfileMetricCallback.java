package com.snap.venueprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2185Dxj;
import defpackage.C2727Exj;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C2185Dxj.class, schema = "'onMetricsOperationCompleted':f|m|(f(r:'[0]')),'venueProfileCTAButtonAction':f?|m|(f(r<e>:'[1]'))", typeReferences = {C2727Exj.class, VenueProfileCTAMetricType.class})
/* loaded from: classes8.dex */
public interface VenueProfileMetricCallback extends ComposerMarshallable {
    void onMetricsOperationCompleted(Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void venueProfileCTAButtonAction(Function1 function1);
}
