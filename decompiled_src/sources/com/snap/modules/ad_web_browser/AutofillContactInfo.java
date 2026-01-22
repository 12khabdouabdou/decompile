package com.snap.modules.ad_web_browser;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'firstName':s?,'lastName':s?,'email':s?,'phoneNumber':s?,'address':s?,'city':s?,'postal':s?,'state':s?,'country':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class AutofillContactInfo extends b {
    private String _address;
    private String _city;
    private String _country;
    private String _email;
    private String _firstName;
    private String _lastName;
    private String _phoneNumber;
    private String _postal;
    private String _state;

    public AutofillContactInfo() {
        this._firstName = null;
        this._lastName = null;
        this._email = null;
        this._phoneNumber = null;
        this._address = null;
        this._city = null;
        this._postal = null;
        this._state = null;
        this._country = null;
    }

    public AutofillContactInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this._firstName = str;
        this._lastName = str2;
        this._email = str3;
        this._phoneNumber = str4;
        this._address = str5;
        this._city = str6;
        this._postal = str7;
        this._state = str8;
        this._country = str9;
    }
}
