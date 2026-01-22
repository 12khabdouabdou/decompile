package com.snap.profile.communities;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C30419m6e;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30419m6e.class, schema = "'getGroupDisplayName':f|m|(s): g<c>:'[0]'<s>,'dismissProfile':f|m|(),'launchGroupActionMenu':f|m|(s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes7.dex */
public interface ProfileHeaderNativeBridge extends ComposerMarshallable {
    void dismissProfile();

    BridgeObservable<String> getGroupDisplayName(String str);

    void launchGroupActionMenu(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
