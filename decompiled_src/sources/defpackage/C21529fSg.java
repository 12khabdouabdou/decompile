package defpackage;

/* renamed from: fSg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21529fSg extends AbstractC30138ltk {
    public final int e;

    public C21529fSg(int i) {
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21529fSg) && this.e == ((C21529fSg) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return EU0.y(new StringBuilder("ScreenPercentage(percentage="), this.e, ")");
    }
}
