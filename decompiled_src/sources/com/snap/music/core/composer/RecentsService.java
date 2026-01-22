package com.snap.music.core.composer;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C21193fCe;
import defpackage.C21214fDe;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C21214fDe.class, schema = "'updateObservable':g<c>:'[0]'<d@>,'getRecents':f|m|(f(a<r:'[1]'>, r?:'[2]')),'setRecentlyUsed':f|m|(r:'[3]')", typeReferences = {BridgeObservable.class, C21193fCe.class, Error.class, Long.class})
/* loaded from: classes7.dex */
public interface RecentsService extends ComposerMarshallable {
    void getRecents(Function2 function2);

    BridgeObservable<Double> getUpdateObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setRecentlyUsed(Long r1);
}
