package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class ID2 extends KD2 {
    public final C15825bC1 a;
    public final EP2 b;
    public final View c;
    public final boolean d;

    public ID2(C15825bC1 c15825bC1, EP2 ep2, View view, boolean z) {
        this.a = c15825bC1;
        this.b = ep2;
        this.c = view;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ID2) {
                ID2 id2 = (ID2) obj;
                if (!AbstractC2032Dq9.j(this.a, id2.a) || !AbstractC2032Dq9.j(this.b, id2.b) || !AbstractC2032Dq9.j(this.c, id2.c) || this.d != id2.d) {
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
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenBusinessProfile(businessProfile=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", sourceView=");
        sb.append(this.c);
        sb.append(", isSnapShare=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
