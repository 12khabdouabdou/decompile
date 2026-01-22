package defpackage;

/* loaded from: classes8.dex */
public final class C9j {
    public final String a;
    public final String b;

    public C9j(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (!R4i.w1(str)) {
            if (str2 != null && R4i.w1(str2)) {
                throw new IllegalStateException("Check failed.");
            }
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9j)) {
            return false;
        }
        C9j c9j = (C9j) obj;
        if (AbstractC2032Dq9.j(this.a, c9j.a) && AbstractC2032Dq9.j(this.b, c9j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return EU0.B("Id(", str, ")");
        }
        return AbstractC21001f3j.g("Id(", str, "; adId=", str2, ")");
    }
}
