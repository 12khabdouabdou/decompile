package com.snap.composer.people;

import com.snap.composer.utils.b;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'name':s,'phone':s,'displayIndex':d@?,'hashedPhoneNumber':s?,'contactCellSubtitle':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class InviteContactAddressBookRequest extends b {
    private String _contactCellSubtitle;
    private Double _displayIndex;
    private String _hashedPhoneNumber;
    private String _name;
    private String _phone;

    public InviteContactAddressBookRequest(String str, String str2, Double d, String str3, String str4) {
        this._name = str;
        this._phone = str2;
        this._displayIndex = d;
        this._hashedPhoneNumber = str3;
        this._contactCellSubtitle = str4;
    }

    public final String a() {
        return this._phone;
    }

    public final String getName() {
        return this._name;
    }
}
