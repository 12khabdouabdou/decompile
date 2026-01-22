package defpackage;

import android.view.View;

/* loaded from: classes6.dex */
public final class VE2 extends WE2 {
    public final C12831Xl6 a;
    public final EP2 b;
    public final View c;
    public final long d;
    public final long e;

    public VE2(C12831Xl6 c12831Xl6, EP2 ep2, View view, long j, long j2) {
        this.a = c12831Xl6;
        this.b = ep2;
        this.c = view;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VE2)) {
            return false;
        }
        VE2 ve2 = (VE2) obj;
        if (AbstractC2032Dq9.j(this.a, ve2.a) && AbstractC2032Dq9.j(this.b, ve2.b) && AbstractC2032Dq9.j(this.c, ve2.c) && this.d == ve2.d && this.e == ve2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        long j = this.d;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnClickSharedPublisherSnap(publisherSnapInfo=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", sourceView=");
        sb.append(this.c);
        sb.append(", intentElapsedRealtimeMs=");
        sb.append(this.d);
        sb.append(", intentTimeMs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
