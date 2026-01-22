package defpackage;

/* renamed from: etf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20776etf extends AbstractC23450gtf {
    public final boolean a;

    public C20776etf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20776etf) && this.a == ((C20776etf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("Activated(shouldStartScan="), this.a);
    }
}
