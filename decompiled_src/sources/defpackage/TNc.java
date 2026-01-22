package defpackage;

import android.view.View;

/* loaded from: classes4.dex */
public final class TNc {
    public final View a;
    public final AbstractC14692aLh b;

    public TNc(View view, AbstractC14692aLh abstractC14692aLh) {
        this.a = view;
        this.b = abstractC14692aLh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TNc)) {
            return false;
        }
        TNc tNc = (TNc) obj;
        if (AbstractC2032Dq9.j(this.a, tNc.a) && AbstractC2032Dq9.j(this.b, tNc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnLongClickCardEvent(cardView=" + this.a + ", cardViewModel=" + this.b + ")";
    }
}
