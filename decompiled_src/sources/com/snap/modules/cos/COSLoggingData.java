package com.snap.modules.cos;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.NE1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = NE1.class, schema = "'communicationChannel':s?,'countryCode':s?,'phoneNumber':s?,'email':s?,'otp':s?,'isFromAutoFill':b,'isSkipping':b", typeReferences = {})
/* loaded from: classes6.dex */
public interface COSLoggingData extends ComposerMarshallable {
    String getCommunicationChannel();

    String getCountryCode();

    String getEmail();

    String getOtp();

    String getPhoneNumber();

    boolean isFromAutoFill();

    boolean isSkipping();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
