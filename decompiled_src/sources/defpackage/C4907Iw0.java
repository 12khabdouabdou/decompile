package defpackage;

import com.snap.composer.utils.b;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'email':s,'phoneNumber':s,'authTakeoverType':r:'[0]','currentSkipCount':d@?,'maxSkipsAllowed':d@?", typeReferences = {AuthTakeoverType.class})
/* renamed from: Iw0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4907Iw0 extends b {
    private AuthTakeoverType _authTakeoverType;
    private Double _currentSkipCount;
    private String _email;
    private Double _maxSkipsAllowed;
    private String _phoneNumber;

    public C4907Iw0(String str, String str2, AuthTakeoverType authTakeoverType) {
        this._email = str;
        this._phoneNumber = str2;
        this._authTakeoverType = authTakeoverType;
        this._currentSkipCount = null;
        this._maxSkipsAllowed = null;
    }

    public final Double a() {
        return this._maxSkipsAllowed;
    }

    public final void b(Double d) {
        this._currentSkipCount = d;
    }

    public final void c(Double d) {
        this._maxSkipsAllowed = d;
    }

    public C4907Iw0(String str, String str2, AuthTakeoverType authTakeoverType, Double d, Double d2) {
        this._email = str;
        this._phoneNumber = str2;
        this._authTakeoverType = authTakeoverType;
        this._currentSkipCount = d;
        this._maxSkipsAllowed = d2;
    }
}
