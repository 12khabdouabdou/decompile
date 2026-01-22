package defpackage;

import java.util.Map;

/* loaded from: classes3.dex */
public final class CZ2 {
    public final Map a;
    public final int b;
    public final EnumC14848aT6 c;
    public final String d;

    public CZ2(Map map, int i, EnumC14848aT6 enumC14848aT6, String str) {
        this.a = map;
        this.b = i;
        this.c = enumC14848aT6;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CZ2)) {
            return false;
        }
        CZ2 cz2 = (CZ2) obj;
        if (AbstractC2032Dq9.j(this.a, cz2.a) && this.b == cz2.b && this.c == cz2.c && AbstractC2032Dq9.j(this.d, cz2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        return "CidMetadata(cidUrlParams=" + this.a + ", cidParamAutoCorrectServerRedirectDistance=" + this.b + ", exbMode=" + this.c + ", exbInAppHtmlResolveFinalUrlMatchPrefix=" + this.d + ")";
    }
}
