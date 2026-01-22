package defpackage;

/* loaded from: classes5.dex */
public final class ZH3 extends AbstractC36871qvk {
    public final boolean a;

    public ZH3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZH3) && this.a == ((ZH3) obj).a) {
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
        return AbstractC30172lva.A(")", new StringBuilder("WithTitle(showTabs="), this.a);
    }
}
