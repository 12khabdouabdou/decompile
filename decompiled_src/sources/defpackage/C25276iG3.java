package defpackage;

import java.util.Map;

/* renamed from: iG3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25276iG3 {
    public final C47672z0g a;
    public final Map b = EU0.A(EnumC26611jG3.class);

    public C25276iG3(C47672z0g c47672z0g) {
        this.a = c47672z0g;
    }

    public final String a(EnumC26611jG3 enumC26611jG3) {
        Map map = this.b;
        String str = (String) map.get(enumC26611jG3);
        if (str != null && !R4i.w1(str)) {
            return str;
        }
        C47672z0g c47672z0g = this.a;
        String str2 = (String) ((UAg) c47672z0g.n()).b(new C12803Xk(((C10312Sud) ((UAg) c47672z0g.n()).g()).b, enumC26611jG3.a), "");
        map.put(enumC26611jG3, str2);
        return str2;
    }

    public final long b(EnumC26611jG3 enumC26611jG3, String str) {
        this.b.put(enumC26611jG3, str);
        C47672z0g c47672z0g = this.a;
        C5052Jd c5052Jd = ((C10312Sud) ((UAg) c47672z0g.n()).g()).b;
        Long valueOf = Long.valueOf(enumC26611jG3.a);
        if (str == null) {
            str = "";
        }
        c5052Jd.a.b(-355982844, "INSERT OR REPLACE INTO ConfigEtag(_id, etag)\nVALUES (?, ?)", 2, new C23940hG3(valueOf, str, 0));
        c5052Jd.b(-355982844, C7143Mz3.o0);
        return ((UAg) c47672z0g.n()).d();
    }
}
