package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'admin_area_1':s?,'locality':s?,'country':s?,'country_code':s?,'postal_code':s?", typeReferences = {})
/* loaded from: classes8.dex */
public final class G7f extends b {
    private String _admin_area_1;
    private String _country;
    private String _country_code;
    private String _locality;
    private String _postal_code;

    public G7f() {
        this._admin_area_1 = null;
        this._locality = null;
        this._country = null;
        this._country_code = null;
        this._postal_code = null;
    }

    public final void a(String str) {
        this._admin_area_1 = str;
    }

    public final void b(String str) {
        this._country = str;
    }

    public final void c(String str) {
        this._country_code = str;
    }

    public final void d(String str) {
        this._locality = str;
    }

    public final void e(String str) {
        this._postal_code = str;
    }

    public G7f(String str, String str2, String str3, String str4, String str5) {
        this._admin_area_1 = str;
        this._locality = str2;
        this._country = str3;
        this._country_code = str4;
        this._postal_code = str5;
    }
}
