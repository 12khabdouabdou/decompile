package defpackage;

/* renamed from: fc8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21732fc8 {
    public final String a;
    public final boolean b;

    public C21732fc8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21732fc8)) {
            return false;
        }
        C21732fc8 c21732fc8 = (C21732fc8) obj;
        if (AbstractC2032Dq9.j(this.a, c21732fc8.a) && this.b == c21732fc8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeneratedCodeData(code=");
        sb.append(this.a);
        sb.append(", userConfirmed=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
