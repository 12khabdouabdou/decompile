package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'walkingTime':s,'drivingTime':s,'selfAvatarId':s?,'isValid':b@?", typeReferences = {})
/* loaded from: classes5.dex */
public final class AYa extends b {
    private String _drivingTime;
    private Boolean _isValid;
    private String _selfAvatarId;
    private String _walkingTime;

    public AYa(String str, String str2) {
        this._walkingTime = str;
        this._drivingTime = str2;
        this._selfAvatarId = null;
        this._isValid = null;
    }

    public final String a() {
        return this._drivingTime;
    }

    public final String b() {
        return this._walkingTime;
    }

    public final void c(Boolean bool) {
        this._isValid = bool;
    }

    public AYa(String str, String str2, String str3, Boolean bool) {
        this._walkingTime = str;
        this._drivingTime = str2;
        this._selfAvatarId = str3;
        this._isValid = bool;
    }
}
