package com.snap.modules.activity_center_shared;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C17504cSc;
import defpackage.C39201sg5;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39201sg5.class, schema = "'openDeeplinkURL':f?|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>", typeReferences = {OpenDeeplinkRequest.class, BridgeObservable.class, C17504cSc.class})
/* loaded from: classes6.dex */
public interface DeeplinkActionHandler extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<C17504cSc> openDeeplinkURL(OpenDeeplinkRequest openDeeplinkRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
