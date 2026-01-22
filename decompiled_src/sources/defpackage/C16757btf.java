package defpackage;

/* renamed from: btf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16757btf extends AbstractC19439dtf {
    public final String a;
    public final boolean b;

    public C16757btf(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16757btf)) {
            return false;
        }
        C16757btf c16757btf = (C16757btf) obj;
        if (AbstractC2032Dq9.j(this.a, c16757btf.a) && this.b == c16757btf.b) {
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
        StringBuilder sb = new StringBuilder("Start(sessionToken=");
        sb.append(this.a);
        sb.append(", shouldStartScan=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
