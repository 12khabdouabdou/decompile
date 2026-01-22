package defpackage;

/* renamed from: Lsh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6467Lsh {
    public final String a;
    public final String b;
    public final JK7 c;
    public final C17502cSa d;

    public C6467Lsh(String str, String str2, JK7 jk7, C17502cSa c17502cSa) {
        this.a = str;
        this.b = str2;
        this.c = jk7;
        this.d = c17502cSa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6467Lsh)) {
            return false;
        }
        C6467Lsh c6467Lsh = (C6467Lsh) obj;
        if (AbstractC2032Dq9.j(this.a, c6467Lsh.a) && AbstractC2032Dq9.j(this.b, c6467Lsh.b) && this.c == c6467Lsh.c && AbstractC2032Dq9.j(this.d, c6467Lsh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        C17502cSa c17502cSa = this.d;
        if (c17502cSa != null) {
            i = c17502cSa.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "StartReplyCameraEvent(userId=" + this.a + ", displayName=" + this.b + ", friendActionOriginatingSource=" + this.c + ", originPage=" + this.d + ")";
    }
}
