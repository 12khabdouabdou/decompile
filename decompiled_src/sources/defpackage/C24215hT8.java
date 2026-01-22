package defpackage;

/* renamed from: hT8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24215hT8 {
    public final AbstractC40982u09 a;
    public final boolean b;

    public C24215hT8(AbstractC40982u09 abstractC40982u09, boolean z) {
        this.a = abstractC40982u09;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24215hT8)) {
            return false;
        }
        C24215hT8 c24215hT8 = (C24215hT8) obj;
        if (AbstractC2032Dq9.j(this.a, c24215hT8.a) && this.b == c24215hT8.b) {
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
        return "AcceleratedLibrary(id=" + this.a + ", isActive=" + this.b + ")";
    }
}
