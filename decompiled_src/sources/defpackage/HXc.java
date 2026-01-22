package defpackage;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class HXc {
    public ArrayList a;
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HXc) {
                HXc hXc = (HXc) obj;
                if (!AbstractC2032Dq9.j(this.a, hXc.a) || !AbstractC2032Dq9.j(this.b, hXc.b) || !AbstractC2032Dq9.j(this.c, hXc.c) || !AbstractC2032Dq9.j(this.d, hXc.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC38791sMj.g(this.c, AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AggregatedLayerPerfMetrics(preparationTimesMs=");
        sb.append(this.a);
        sb.append(", startTimesMs=");
        sb.append(this.b);
        sb.append(", stopTimesMs=");
        sb.append(this.c);
        sb.append(", destroyTimesMs=");
        return AbstractC28737kr0.c(sb, this.d, ")");
    }
}
