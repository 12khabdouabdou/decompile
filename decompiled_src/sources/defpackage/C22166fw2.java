package defpackage;

import java.util.List;

/* renamed from: fw2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22166fw2 extends AbstractC24839hw2 {
    public final C32958o09 a;
    public final List b;
    public final boolean c;

    public C22166fw2(C32958o09 c32958o09, List list, boolean z) {
        this.a = c32958o09;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22166fw2)) {
            return false;
        }
        C22166fw2 c22166fw2 = (C22166fw2) obj;
        if (AbstractC2032Dq9.j(this.a, c22166fw2.a) && AbstractC2032Dq9.j(this.b, c22166fw2.b) && this.c == c22166fw2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(this.a.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(selectedId=");
        sb.append(this.a);
        sb.append(", categories=");
        sb.append(this.b);
        sb.append(", allowSelecting=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
