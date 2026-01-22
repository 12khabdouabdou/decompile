package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: pxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35571pxe {
    public final Map a;
    public final List b;
    public final int c;
    public final LSg d;
    public final boolean e;

    public C35571pxe(int i, LSg lSg, List list, Map map, boolean z) {
        this.a = map;
        this.b = list;
        this.c = i;
        this.d = lSg;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35571pxe)) {
            return false;
        }
        C35571pxe c35571pxe = (C35571pxe) obj;
        if (AbstractC2032Dq9.j(this.a, c35571pxe.a) && AbstractC2032Dq9.j(this.b, c35571pxe.b) && this.c == c35571pxe.c && AbstractC2032Dq9.j(this.d, c35571pxe.d) && this.e == c35571pxe.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.d.hashCode() + ((YHe.e(this.a.hashCode() * 31, 31, this.b) + this.c) * 31)) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAndStoryData(snapIdToVisualTags=");
        sb.append(this.a);
        sb.append(", memoriesSnaps=");
        sb.append(this.b);
        sb.append(", userInferredGender=");
        sb.append(this.c);
        sb.append(", snapUser=");
        sb.append(this.d);
        sb.append(", locationEnabled=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
