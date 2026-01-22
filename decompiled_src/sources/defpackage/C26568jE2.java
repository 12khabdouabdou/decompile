package defpackage;

import java.util.List;

/* renamed from: jE2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26568jE2 {
    public final AbstractC30352m3d a;
    public final List b;
    public final boolean c;

    public C26568jE2(AbstractC30352m3d abstractC30352m3d, List list, boolean z) {
        this.a = abstractC30352m3d;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26568jE2)) {
            return false;
        }
        C26568jE2 c26568jE2 = (C26568jE2) obj;
        if (AbstractC2032Dq9.j(this.a, c26568jE2.a) && AbstractC2032Dq9.j(this.b, c26568jE2.b) && this.c == c26568jE2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatContextConfig(friendLinkType=");
        sb.append(this.a);
        sb.append(", displayData=");
        sb.append(this.b);
        sb.append(", isSnapProStoryReplyUser=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
