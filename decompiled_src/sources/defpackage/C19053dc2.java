package defpackage;

import java.util.List;

/* renamed from: dc2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19053dc2 extends AbstractC21726fc2 {
    public final AbstractC0622Bak a;
    public final C35633q09 b;
    public final int c;
    public final C35633q09 d;
    public final List e;
    public final boolean f;

    public C19053dc2(AbstractC0622Bak abstractC0622Bak, C35633q09 c35633q09, int i, C35633q09 c35633q092, List list, boolean z) {
        this.a = abstractC0622Bak;
        this.b = c35633q09;
        this.c = i;
        this.d = c35633q092;
        this.e = list;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19053dc2) {
                C19053dc2 c19053dc2 = (C19053dc2) obj;
                if (!AbstractC2032Dq9.j(this.a, c19053dc2.a) || !AbstractC2032Dq9.j(this.b, c19053dc2.b) || this.c != c19053dc2.c || !AbstractC2032Dq9.j(this.d, c19053dc2.d) || !AbstractC2032Dq9.j(this.e, c19053dc2.e) || this.f != c19053dc2.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e((this.d.e.hashCode() + AbstractC21001f3j.a(this.c, (this.b.e.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, 31, this.e);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithTab(source=");
        sb.append(this.a);
        sb.append(", selectedTabId=");
        sb.append(this.b);
        sb.append(", selectionMethod=");
        sb.append(AbstractC30445m7i.o(this.c));
        sb.append(", defaultTabId=");
        sb.append(this.d);
        sb.append(", tabs=");
        sb.append(this.e);
        sb.append(", uiRefreshOnly=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
