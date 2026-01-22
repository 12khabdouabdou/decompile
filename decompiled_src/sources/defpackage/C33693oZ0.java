package defpackage;

/* renamed from: oZ0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33693oZ0 extends AbstractC36368qZ0 {
    public final String a;
    public final C12303Wm0 b;

    public C33693oZ0(C12303Wm0 c12303Wm0, String str) {
        this.a = str;
        this.b = c12303Wm0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33693oZ0)) {
            return false;
        }
        C33693oZ0 c33693oZ0 = (C33693oZ0) obj;
        if (AbstractC2032Dq9.j(this.a, c33693oZ0.a) && AbstractC2032Dq9.j(this.b, c33693oZ0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(message=" + this.a + ", domain=" + this.b + ")";
    }
}
