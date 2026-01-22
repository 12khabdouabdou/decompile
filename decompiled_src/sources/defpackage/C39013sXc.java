package defpackage;

import android.view.View;

/* renamed from: sXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39013sXc {
    public final QG9 a;
    public final Z7 b;
    public View c = null;

    public C39013sXc(QG9 qg9, Z7 z7) {
        this.a = qg9;
        this.b = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39013sXc)) {
            return false;
        }
        C39013sXc c39013sXc = (C39013sXc) obj;
        if (AbstractC2032Dq9.j(this.a, c39013sXc.a) && AbstractC2032Dq9.j(this.b, c39013sXc.b) && AbstractC2032Dq9.j(this.c, c39013sXc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Controller(layerController=" + this.a + ", actionBarController=" + this.b + ", view=" + this.c + ")";
    }
}
