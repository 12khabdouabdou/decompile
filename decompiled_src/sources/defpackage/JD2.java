package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class JD2 extends KD2 {
    public final C15825bC1 a;
    public final IUh b;
    public final EP2 c;
    public final View d;

    public JD2(C15825bC1 c15825bC1, IUh iUh, EP2 ep2, View view) {
        this.a = c15825bC1;
        this.b = iUh;
        this.c = ep2;
        this.d = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JD2)) {
            return false;
        }
        JD2 jd2 = (JD2) obj;
        if (AbstractC2032Dq9.j(this.a, jd2.a) && AbstractC2032Dq9.j(this.b, jd2.b) && AbstractC2032Dq9.j(this.c, jd2.c) && AbstractC2032Dq9.j(this.d, jd2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlayBusinessProfileSnap(businessProfile=" + this.a + ", manifest=" + this.b + ", model=" + this.c + ", sourceView=" + this.d + ")";
    }
}
