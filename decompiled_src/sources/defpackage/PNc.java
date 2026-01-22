package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class PNc extends AbstractC35660q1e {
    public final List a;
    public final O41 b;
    public final int c;

    public PNc(int i, O41 o41, List list) {
        this.a = list;
        this.b = o41;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PNc)) {
            return false;
        }
        PNc pNc = (PNc) obj;
        if (AbstractC2032Dq9.j(this.a, pNc.a) && AbstractC2032Dq9.j(this.b, pNc.b) && this.c == pNc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnLoadProductImages(images=");
        sb.append(this.a);
        sb.append(", bitmojiInfoDataStoreApi=");
        sb.append(this.b);
        sb.append(", position=");
        return EU0.y(sb, this.c, ")");
    }
}
