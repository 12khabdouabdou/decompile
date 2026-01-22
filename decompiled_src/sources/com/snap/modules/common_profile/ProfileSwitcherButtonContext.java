package com.snap.modules.common_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C3962Hce;
import defpackage.C43180vei;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3962Hce.class, schema = "'getViewModel':f|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'onDispose':f|m|()", typeReferences = {HostSurface.class, BridgeObservable.class, C43180vei.class})
/* loaded from: classes6.dex */
public interface ProfileSwitcherButtonContext extends ComposerMarshallable {
    BridgeObservable<C43180vei> getViewModel(HostSurface hostSurface);

    void onDispose();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
