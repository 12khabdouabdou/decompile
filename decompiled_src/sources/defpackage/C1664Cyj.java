package defpackage;

/* renamed from: Cyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1664Cyj {
    public final String a;
    public final boolean b;

    public C1664Cyj(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1664Cyj)) {
            return false;
        }
        C1664Cyj c1664Cyj = (C1664Cyj) obj;
        if (AbstractC2032Dq9.j(this.a, c1664Cyj.a) && this.b == c1664Cyj.b) {
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
        StringBuilder sb = new StringBuilder("Configuration(description=");
        sb.append(this.a);
        sb.append(", resendCodeEnabled=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
