package com.snap.modules.bitmoji_avatar_builder;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18440d99;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18440d99.class, schema = "'present':f|m|(s): g<c>:'[0]'<s>,'presentSystemBrowser':f|m|(s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface InAppBrowserPresenter extends ComposerMarshallable {
    BridgeObservable<String> present(String str);

    void presentSystemBrowser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
