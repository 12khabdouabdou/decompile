package defpackage;

/* renamed from: qhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36559qhg extends AbstractC44581whg {
    public final int a;

    public C36559qhg(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C36559qhg) || this.a != ((C36559qhg) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        return "ModeChange(mode=" + FRf.o(this.a) + ")";
    }
}
