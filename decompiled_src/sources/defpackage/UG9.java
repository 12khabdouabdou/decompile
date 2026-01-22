package defpackage;

/* loaded from: classes7.dex */
public final class UG9 implements InterfaceC18977dYc, InterfaceC17629cYc {
    public final String a;
    public final Class b;
    public final int c;

    public UG9(int i, Class cls, String str) {
        this.a = str;
        this.b = cls;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UG9) {
                UG9 ug9 = (UG9) obj;
                if (!this.a.equals(ug9.a) || !this.b.equals(ug9.b) || this.c != ug9.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerViewWarmupPlugin(layerType=");
        sb.append(this.a);
        sb.append(", layerViewClass=");
        sb.append(this.b);
        sb.append(", bgPreinitCount=");
        return EU0.y(sb, this.c, ")");
    }
}
