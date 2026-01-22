package defpackage;

/* renamed from: Dvb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2137Dvb {
    public final AbstractC15274an0 a;

    public C2137Dvb(AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2137Dvb) {
            if (AbstractC2032Dq9.j(this.a, ((C2137Dvb) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1237;
    }

    public final String toString() {
        return "Attribution(attributedFeature=" + this.a + ", isDestroyed=false)";
    }
}
