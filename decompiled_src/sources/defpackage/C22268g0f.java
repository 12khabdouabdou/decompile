package defpackage;

/* renamed from: g0f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22268g0f extends AbstractC26276j0f {
    public final AbstractC40982u09 a;

    public C22268g0f(AbstractC40982u09 abstractC40982u09) {
        this.a = abstractC40982u09;
    }

    public final AbstractC40982u09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22268g0f) && AbstractC2032Dq9.j(this.a, ((C22268g0f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensInfo(lensId=" + this.a + ")";
    }
}
