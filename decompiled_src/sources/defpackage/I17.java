package defpackage;

/* loaded from: classes5.dex */
public final class I17 extends Hxk {
    public final AbstractC3572Gjj a;

    public I17(AbstractC3572Gjj abstractC3572Gjj) {
        this.a = abstractC3572Gjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I17) {
            if (AbstractC2032Dq9.j(this.a, ((I17) obj).a)) {
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
