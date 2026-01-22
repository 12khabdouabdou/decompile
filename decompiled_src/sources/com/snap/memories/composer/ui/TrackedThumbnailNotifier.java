package com.snap.memories.composer.ui;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import defpackage.C34820pOi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C34820pOi.class, schema = "'observe':f|m|(): g<c>:'[0]'<s>,'notify':f|m|(r?:'[1]', s?)", typeReferences = {BridgeObservable.class, Ref.class})
/* loaded from: classes6.dex */
public interface TrackedThumbnailNotifier extends ComposerMarshallable {
    void notify(Ref ref, String str);

    BridgeObservable<String> observe();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
