package defpackage;

import android.view.View;

/* loaded from: classes7.dex */
public final class TBi {
    public final View a;
    public final String b;
    public final String c;
    public C31912nDi d;

    public TBi(View view, String str, String str2, C31912nDi c31912nDi) {
        this.a = view;
        this.b = str;
        this.c = str2;
        this.d = c31912nDi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TBi)) {
            return false;
        }
        TBi tBi = (TBi) obj;
        if (AbstractC2032Dq9.j(this.a, tBi.a) && AbstractC2032Dq9.j(this.b, tBi.b) && AbstractC2032Dq9.j(this.c, tBi.c) && AbstractC2032Dq9.j(this.d, tBi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "TimelineToolItem(itemView=" + this.a + ", toolId=" + this.b + ", itemId=" + this.c + ", timingData=" + this.d + ")";
    }
}
