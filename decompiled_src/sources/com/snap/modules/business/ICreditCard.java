package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C16227bV8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16227bV8.class, schema = "'firstName':s?,'lastName':s?,'cardNumber':s?,'cvc':s?,'expMonth':s?,'expYear':s?,'address1':s?,'city':s?,'regionCode':s?,'postalCode':s?,'countryCode':s?,'use3ds':b@?", typeReferences = {})
/* loaded from: classes6.dex */
public interface ICreditCard extends ComposerMarshallable {
    String getAddress1();

    String getCardNumber();

    String getCity();

    String getCountryCode();

    String getCvc();

    String getExpMonth();

    String getExpYear();

    String getFirstName();

    String getLastName();

    String getPostalCode();

    String getRegionCode();

    Boolean getUse3ds();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
