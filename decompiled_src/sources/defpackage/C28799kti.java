package defpackage;

import java.util.List;

/* renamed from: kti, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28799kti implements InterfaceC30136lti {
    public final long a;
    public final List b;
    public final String c;

    public C28799kti(long j, String str, List list) {
        this.a = j;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28799kti)) {
            return false;
        }
        C28799kti c28799kti = (C28799kti) obj;
        if (this.a == c28799kti.a && AbstractC2032Dq9.j(this.b, c28799kti.b) && AbstractC2032Dq9.j(this.c, c28799kti.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() + YHe.e(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(latency=");
        sb.append(this.a);
        sb.append(", generatedItemsUrls=");
        sb.append(this.b);
        sb.append(", modelDesignationLabel=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
