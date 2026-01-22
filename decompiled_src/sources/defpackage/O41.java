package defpackage;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class O41 {
    public String a;
    public LKf b;
    public String c;
    public LKf d;
    public String e;
    public C8441Pj4 f;
    public String g;

    public O41(LSg lSg) {
        String str = lSg.f;
        this.a = str == null ? "" : str;
        String str2 = lSg.a;
        this.b = new LKf(str2 == null ? "" : str2, lSg.b, lSg.c, lSg.k);
        this.c = "";
        this.e = "";
        this.g = "";
    }

    public final Uri a() {
        String c = c();
        String d = d();
        String str = this.e;
        if (str == null) {
            str = "";
        }
        if (d.length() != 0 || c.length() == 0) {
            String str2 = str;
            if (c.length() == 0 && d.length() != 0) {
                return AbstractC20835ew8.h(d, str2, EnumC36440qc7.COMMERCE, false, 0, false, 120);
            }
            if (c.length() == 0 || d.length() == 0) {
                return Uri.EMPTY;
            }
            return AbstractC20835ew8.p(c, d, str2, EnumC36440qc7.COMMERCE, false, 0, 112);
        }
        return AbstractC20835ew8.h(c, str, EnumC36440qc7.COMMERCE, false, 0, false, 120);
    }

    public final int b() {
        String str = this.g;
        if (str == null) {
            str = "";
        }
        C8441Pj4 c8441Pj4 = this.f;
        if (c8441Pj4 == null) {
            return -1;
        }
        return Srk.k(-1, "#" + c8441Pj4.c.get(str));
    }

    public final String c() {
        String str = this.a;
        if (str == null) {
            return "";
        }
        return str;
    }

    public final String d() {
        String str = this.c;
        if (str == null) {
            return "";
        }
        return str;
    }
}
