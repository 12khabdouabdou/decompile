package defpackage;

/* renamed from: Kqf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5882Kqf {
    public static final C5882Kqf e = new C5882Kqf("", 0, EnumC43507vtf.UNLOCK_DEEPLINK, EnumC0472Atf.SNAPCODE);
    public final String a;
    public final int b;
    public final EnumC43507vtf c;
    public final EnumC0472Atf d;

    public C5882Kqf(String str, int i, EnumC43507vtf enumC43507vtf, EnumC0472Atf enumC0472Atf) {
        this.a = str;
        this.b = i;
        this.c = enumC43507vtf;
        this.d = enumC0472Atf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5882Kqf) {
            C5882Kqf c5882Kqf = (C5882Kqf) obj;
            if (this.a.equals(c5882Kqf.a) && this.b == c5882Kqf.b && this.c == c5882Kqf.c && this.d == c5882Kqf.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() + ((this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "ScanCardData(data=" + this.a + ", metadata=" + this.b + ", source=" + this.c + ", type=" + this.d + ", scanActionType=null)";
    }
}
