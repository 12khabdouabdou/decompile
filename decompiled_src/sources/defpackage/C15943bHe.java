package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: bHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15943bHe {
    public final RecyclerView a;
    public final int b;
    public final int c;

    public C15943bHe(RecyclerView recyclerView, int i, int i2) {
        this.a = recyclerView;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15943bHe) {
                C15943bHe c15943bHe = (C15943bHe) obj;
                if (!AbstractC2032Dq9.j(this.a, c15943bHe.a) || this.b != c15943bHe.b || this.c != c15943bHe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null) {
            i = recyclerView.hashCode();
        } else {
            i = 0;
        }
        return (((i * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecyclerViewScrollEvent(view=");
        sb.append(this.a);
        sb.append(", dx=");
        sb.append(this.b);
        sb.append(", dy=");
        return EU0.y(sb, this.c, ")");
    }
}
