package defpackage;

/* loaded from: classes5.dex */
public final class EZ8 extends AbstractC27376jpk {
    public final AbstractC3572Gjj a;

    public EZ8(AbstractC3572Gjj abstractC3572Gjj) {
        this.a = abstractC3572Gjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof EZ8) {
            if (AbstractC2032Dq9.j(this.a, ((EZ8) obj).a)) {
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
        return "FromUri(uri=" + this.a + ", useDefaultTint=false)";
    }
}
