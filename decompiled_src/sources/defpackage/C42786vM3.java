package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'name':s,'phone':s,'invited':b@?,'isSelected':b@?,'eligibleForSMSInvite':b@?,'contactPhotoURI':s?,'preselected':b@?,'score':d@?,'hashedPhoneNumber':s?,'contactCellSubtitle':s?", typeReferences = {})
/* renamed from: vM3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42786vM3 extends b {
    private String _contactCellSubtitle;
    private String _contactPhotoURI;
    private Boolean _eligibleForSMSInvite;
    private String _hashedPhoneNumber;
    private Boolean _invited;
    private Boolean _isSelected;
    private String _name;
    private String _phone;
    private Boolean _preselected;
    private Double _score;

    public C42786vM3(String str, String str2) {
        this._name = str;
        this._phone = str2;
        this._invited = null;
        this._isSelected = null;
        this._eligibleForSMSInvite = null;
        this._contactPhotoURI = null;
        this._preselected = null;
        this._score = null;
        this._hashedPhoneNumber = null;
        this._contactCellSubtitle = null;
    }

    public final String a() {
        return this._phone;
    }

    public final void b(String str) {
        this._contactCellSubtitle = str;
    }

    public final void c(String str) {
        this._contactPhotoURI = str;
    }

    public final void d(String str) {
        this._hashedPhoneNumber = str;
    }

    public final void e(Boolean bool) {
        this._invited = bool;
    }

    public final void f(Double d) {
        this._score = d;
    }

    public C42786vM3(String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, String str3, Boolean bool4, Double d, String str4, String str5) {
        this._name = str;
        this._phone = str2;
        this._invited = bool;
        this._isSelected = bool2;
        this._eligibleForSMSInvite = bool3;
        this._contactPhotoURI = str3;
        this._preselected = bool4;
        this._score = d;
        this._hashedPhoneNumber = str4;
        this._contactCellSubtitle = str5;
    }
}
