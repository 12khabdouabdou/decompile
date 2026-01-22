package defpackage;

import java.util.ArrayList;

/* renamed from: sX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39008sX7 {
    public final C28819kug a;
    public final ArrayList b;
    public final C27482jug c;
    public final int d;

    public C39008sX7(int i, C27482jug c27482jug, C28819kug c28819kug, ArrayList arrayList) {
        this.a = c28819kug;
        this.b = arrayList;
        this.c = c27482jug;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39008sX7) {
                C39008sX7 c39008sX7 = (C39008sX7) obj;
                if (!AbstractC2032Dq9.j(this.a, c39008sX7.a) || !this.b.equals(c39008sX7.b) || !this.c.equals(c39008sX7.c) || this.d != c39008sX7.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsFeedSmartCtaModel(smartCtaLens=");
        sb.append(this.a);
        sb.append(", otherLensesInGroup=");
        sb.append(this.b);
        sb.append(", smartCtaId=");
        sb.append(this.c);
        sb.append(", impressions=");
        return EU0.y(sb, this.d, ")");
    }
}
