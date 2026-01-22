package defpackage;

/* renamed from: uM8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41454uM8 extends QIi {
    public final QWd a;

    public C41454uM8(QWd qWd) {
        this.a = qWd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41454uM8) {
            if (this.a == ((C41454uM8) obj).a) {
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
        return "HideTooltipData(tooltipType=" + this.a + ", withAnimation=false)";
    }
}
