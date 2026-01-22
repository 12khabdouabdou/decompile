package defpackage;

/* loaded from: classes8.dex */
public final class ISb extends LSb {
    public final C9j a;

    public ISb(C9j c9j) {
        this.a = c9j;
    }

    @Override // defpackage.NSb
    public final C9j a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ISb) && AbstractC2032Dq9.j(this.a, ((ISb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Forbidden(id=" + this.a + ")";
    }
}
