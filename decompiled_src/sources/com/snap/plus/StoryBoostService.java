package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.InterfaceC14142Zw3;
import defpackage.VKh;
import defpackage.XKh;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VKh.class, schema = "'observeBoostState':f|m|(): g<c>:'[0]'<r:'[1]'>,'boost':f|m|(): p<v>,'hasEligibleStoriesToBoost':f|m|(): p<b@>", typeReferences = {BridgeObservable.class, XKh.class})
/* loaded from: classes7.dex */
public interface StoryBoostService extends ComposerMarshallable {
    Promise<C25099i7j> boost();

    Promise<Boolean> hasEligibleStoriesToBoost();

    BridgeObservable<XKh> observeBoostState();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
