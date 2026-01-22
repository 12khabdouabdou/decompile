package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class KA5 implements KKj {
    public final RecyclerView a;
    public final IX0 b;

    public KA5(RecyclerView recyclerView, IX0 ix0) {
        this.a = recyclerView;
        this.b = ix0;
    }

    @Override // defpackage.KKj
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.KKj
    public final void b(Object obj) {
        ((RecyclerView) obj).setVisibility(8);
    }

    @Override // defpackage.KKj
    public final void c(Object obj) {
        ((RecyclerView) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KA5)) {
            return false;
        }
        KA5 ka5 = (KA5) obj;
        if (AbstractC2032Dq9.j(this.a, ka5.a) && AbstractC2032Dq9.j(this.b, ka5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensBadgesHolder(root=" + this.a + ", adapter=" + this.b + ")";
    }
}
