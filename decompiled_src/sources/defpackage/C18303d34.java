package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':s,'message':s,'primaryAction':d,'secondaryAction':d,'participantId':s?,'friendshipStatus':s?", typeReferences = {})
/* renamed from: d34, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18303d34 extends b {
    private String _friendshipStatus;
    private String _message;
    private String _participantId;
    private double _primaryAction;
    private double _secondaryAction;
    private String _type;

    public C18303d34(String str, double d, double d2, String str2) {
        this._type = str;
        this._message = str2;
        this._primaryAction = d;
        this._secondaryAction = d2;
        this._participantId = null;
        this._friendshipStatus = null;
    }

    public final void a(String str) {
        this._friendshipStatus = str;
    }

    public final void b(String str) {
        this._participantId = str;
    }

    public C18303d34(String str, String str2, double d, double d2, String str3, String str4) {
        this._type = str;
        this._message = str2;
        this._primaryAction = d;
        this._secondaryAction = d2;
        this._participantId = str3;
        this._friendshipStatus = str4;
    }
}
