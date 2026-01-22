package com.snap.modules.registration;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C18018cq6;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18018cq6.class, schema = "'getAutofillDisplayNameBridgeObservable':f?|m|(): g<c>:'[0]'<a<s>>,'onTapPrivacyPolicy':f?|m|(),'onTapTos':f?|m|(),'onSaveDisplayNameToSession':f?|m|(s, s)", typeReferences = {BridgeObservable.class})
/* loaded from: classes6.dex */
public interface DisplayNamePageContext extends ComposerMarshallable {
    @InterfaceC11469Uy3
    BridgeObservable<List<String>> getAutofillDisplayNameBridgeObservable();

    @InterfaceC11469Uy3
    void onSaveDisplayNameToSession(String str, String str2);

    @InterfaceC11469Uy3
    void onTapPrivacyPolicy();

    @InterfaceC11469Uy3
    void onTapTos();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
