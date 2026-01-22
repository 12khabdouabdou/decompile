package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'autofillFirstName':s?,'autofillLastName':s?,'autofillBirthday':s?", typeReferences = {})
/* renamed from: vKe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42755vKe extends b {
    private String _autofillBirthday;
    private String _autofillFirstName;
    private String _autofillLastName;

    public C42755vKe() {
        this._autofillFirstName = null;
        this._autofillLastName = null;
        this._autofillBirthday = null;
    }

    public final void a(String str) {
        this._autofillFirstName = str;
    }

    public final void b(String str) {
        this._autofillLastName = str;
    }

    public C42755vKe(String str, String str2, String str3) {
        this._autofillFirstName = str;
        this._autofillLastName = str2;
        this._autofillBirthday = str3;
    }
}
