package defpackage;

import java.util.List;

/* renamed from: Gsa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3750Gsa extends AbstractC36997r1e {
    public final List a;
    public final O41 b;
    public final int c;

    public C3750Gsa(int i, O41 o41, List list) {
        this.a = list;
        this.b = o41;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3750Gsa)) {
            return false;
        }
        C3750Gsa c3750Gsa = (C3750Gsa) obj;
        if (AbstractC2032Dq9.j(this.a, c3750Gsa.a) && AbstractC2032Dq9.j(this.b, c3750Gsa.b) && this.c == c3750Gsa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadImages(images=");
        sb.append(this.a);
        sb.append(", bitmojiInfoDataStoreApi=");
        sb.append(this.b);
        sb.append(", startFakePosition=");
        return EU0.y(sb, this.c, ")");
    }
}
