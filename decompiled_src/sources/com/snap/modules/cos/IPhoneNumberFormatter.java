package com.snap.modules.cos;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C14892aV8;
import defpackage.CX8;
import defpackage.InterfaceC14142Zw3;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = CX8.class, schema = "'getCountryCodes':f|m|(): a<r:'[0]'>,'formatAsYouType':f|m|(s, s): s,'getFormattedFullCountryNameWithFlagForRegion':f|m|(s): s,'getCountryCodesFromSearch':f|m|(s): a<r:'[0]'>,'getCurrentOrUSDefaultCountryCode':f|m|(): s,'isValidClientPhoneNumberFormat':f|m|(s): b,'getCountryCodeAbbreviation':f|m|(s): s,'getFullCountryNameFromCountryCodeAbbreviation':f|m|(s): s,'getCountryCodeNumber':f|m|(s): s,'formatAsYouTypeCountryCode':f|m|(s): s", typeReferences = {C14892aV8.class})
/* loaded from: classes6.dex */
public interface IPhoneNumberFormatter extends ComposerMarshallable {
    String formatAsYouType(String str, String str2);

    String formatAsYouTypeCountryCode(String str);

    String getCountryCodeAbbreviation(String str);

    String getCountryCodeNumber(String str);

    List<C14892aV8> getCountryCodes();

    List<C14892aV8> getCountryCodesFromSearch(String str);

    String getCurrentOrUSDefaultCountryCode();

    String getFormattedFullCountryNameWithFlagForRegion(String str);

    String getFullCountryNameFromCountryCodeAbbreviation(String str);

    boolean isValidClientPhoneNumberFormat(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
