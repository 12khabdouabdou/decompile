package defpackage;

import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: zWf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48352zWf {
    public final LinearLayout a;
    public final RecyclerView b;
    public final LinearLayout c;

    public C48352zWf(LinearLayout linearLayout, RecyclerView recyclerView, LinearLayout linearLayout2) {
        this.a = linearLayout;
        this.b = recyclerView;
        this.c = linearLayout2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48352zWf)) {
            return false;
        }
        C48352zWf c48352zWf = (C48352zWf) obj;
        if (AbstractC2032Dq9.j(this.a, c48352zWf.a) && AbstractC2032Dq9.j(this.b, c48352zWf.b) && AbstractC2032Dq9.j(this.c, c48352zWf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StickyStoriesViewHolder(sectionContainer=" + this.a + ", bodyView=" + this.b + ", footerView=" + this.c + ")";
    }
}
