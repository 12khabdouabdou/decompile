package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class JQg {
    public final LQg a;
    public final View.OnClickListener b;

    public JQg(LQg lQg, View.OnClickListener onClickListener) {
        this.a = lQg;
        this.b = onClickListener;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JQg)) {
            return false;
        }
        JQg jQg = (JQg) obj;
        if (AbstractC2032Dq9.j(this.a, jQg.a) && AbstractC2032Dq9.j(this.b, jQg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SnapTabItemInternalViewModel(visualStyle=" + this.a + ", onClickListener=" + this.b + ")";
    }
}
