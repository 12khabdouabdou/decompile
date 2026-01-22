package defpackage;

/* renamed from: g1a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22285g1a {
    public final AbstractC47587ywk a;

    public C22285g1a(AbstractC47587ywk abstractC47587ywk) {
        this.a = abstractC47587ywk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22285g1a) && AbstractC2032Dq9.j(this.a, ((C22285g1a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensSettingsInfo(lensSettingsType=" + this.a + ")";
    }
}
