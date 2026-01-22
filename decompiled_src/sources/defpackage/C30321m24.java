package defpackage;

import java.util.ArrayList;

/* renamed from: m24, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30321m24 {
    public final C27482jug a;
    public final C28819kug b;
    public final ArrayList c;
    public final int d;

    public C30321m24(int i, C27482jug c27482jug, C28819kug c28819kug, ArrayList arrayList) {
        this.a = c27482jug;
        this.b = c28819kug;
        this.c = arrayList;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30321m24) {
                C30321m24 c30321m24 = (C30321m24) obj;
                if (!this.a.equals(c30321m24.a) || !AbstractC2032Dq9.j(this.b, c30321m24.b) || !this.c.equals(c30321m24.c) || this.d != c30321m24.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC38791sMj.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationSmartCta(smartCtaId=");
        sb.append(this.a);
        sb.append(", lensToDisplay=");
        sb.append(this.b);
        sb.append(", lensesInGroup=");
        sb.append(this.c);
        sb.append(", impressions=");
        return EU0.y(sb, this.d, ")");
    }
}
