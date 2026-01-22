package defpackage;

/* renamed from: p43, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34378p43 {
    public static final C34378p43 c = new C34378p43("", 0);
    public final String a;
    public final long b;

    public C34378p43(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34378p43)) {
            return false;
        }
        C34378p43 c34378p43 = (C34378p43) obj;
        if (AbstractC2032Dq9.j(this.a, c34378p43.a) && this.b == c34378p43.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientId(id=");
        sb.append(this.a);
        sb.append(", timestamp=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
