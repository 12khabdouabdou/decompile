package defpackage;

/* renamed from: ihg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25859ihg extends AbstractC44581whg {
    public final PJ a;

    public C25859ihg(PJ pj) {
        this.a = pj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25859ihg) && this.a == ((C25859ihg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ButtonTap(button=" + this.a + ")";
    }
}
