package defpackage;

import java.util.List;

/* renamed from: Os6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8087Os6 extends AbstractC8631Ps6 {
    public final C32958o09 a;
    public final List b;
    public final List c;

    public C8087Os6(C32958o09 c32958o09, List list, List list2) {
        this.a = c32958o09;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8087Os6)) {
            return false;
        }
        C8087Os6 c8087Os6 = (C8087Os6) obj;
        if (AbstractC2032Dq9.j(this.a, c8087Os6.a) && AbstractC2032Dq9.j(this.b, c8087Os6.b) && AbstractC2032Dq9.j(this.c, c8087Os6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C32958o09 c32958o09 = this.a;
        if (c32958o09 == null) {
            hashCode = 0;
        } else {
            hashCode = c32958o09.a.hashCode();
        }
        return this.c.hashCode() + YHe.e(hashCode * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedByUser(selectedId=");
        sb.append(this.a);
        sb.append(", visibleIds=");
        sb.append(this.b);
        sb.append(", accessibleIds=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }

    public /* synthetic */ C8087Os6(C32958o09 c32958o09, List list) {
        this(c32958o09, list, list);
    }
}
