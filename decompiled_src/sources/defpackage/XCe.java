package defpackage;

/* loaded from: classes6.dex */
public final class XCe {
    public final String a;
    public final IBe b;
    public final long c;

    public XCe(String str, IBe iBe, long j) {
        this.a = str;
        this.b = iBe;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XCe)) {
            return false;
        }
        return this.b.equals(((XCe) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
