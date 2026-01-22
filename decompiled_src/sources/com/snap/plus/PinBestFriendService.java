package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C3671God;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C3671God.class, schema = "'pinnedBestFriendObservable':f|m|(): g<c>:'[0]'<s?>,'setPinnedBestFriend':f|m|(s?, f(r?:'[1]'))", typeReferences = {BridgeObservable.class, Error.class})
/* loaded from: classes7.dex */
public interface PinBestFriendService extends ComposerMarshallable {
    BridgeObservable<String> pinnedBestFriendObservable();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setPinnedBestFriend(String str, Function1 function1);
}
