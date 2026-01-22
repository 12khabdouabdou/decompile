package com.snap.discoverfeed;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C23133gf6;
import defpackage.C24469hf6;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24469hf6.class, schema = "'onImpressionEvents':f|m, w|(a<r:'[0]'>),'onSettledImpressionEvents':f|m, w|(a<r:'[0]'>),'onFirstRender':f|m, w|(d, d),'observeTrigger':f?|m|(f(d@)): f()", typeReferences = {C23133gf6.class})
/* loaded from: classes4.dex */
public interface DiscoverFeedImpressionEventLogger extends ComposerMarshallable {
    @InterfaceC11469Uy3
    Function0 observeTrigger(Function1 function1);

    void onFirstRender(double d, double d2);

    void onImpressionEvents(List<C23133gf6> list);

    void onSettledImpressionEvents(List<C23133gf6> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
