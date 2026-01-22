package com.snap.modules.registration;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25647iY0;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25647iY0.class, schema = "'getLocalDateFromLocalizedValues':f?|m|(d, d, d): s,'onSaveBirthdayToSession':f?|m|(d, d, d)", typeReferences = {})
/* loaded from: classes6.dex */
public interface BirthdayPageContext extends ComposerMarshallable {
    @InterfaceC11469Uy3
    String getLocalDateFromLocalizedValues(double d, double d2, double d3);

    @InterfaceC11469Uy3
    void onSaveBirthdayToSession(double d, double d2, double d3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
