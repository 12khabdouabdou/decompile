package defpackage;

import java.util.List;

/* renamed from: Gob, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3669Gob extends AbstractC4211Hob {
    public final C32958o09 a;
    public final List b;
    public final C48739zob c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C3669Gob(C32958o09 c32958o09, List list, C48739zob c48739zob, int i, boolean z) {
        boolean z2;
        this.a = c32958o09;
        this.b = list;
        this.c = c48739zob;
        this.d = i;
        this.e = z;
        boolean z3 = false;
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
        if (i != 1 && c48739zob.a.size() == i) {
            z3 = true;
        }
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3669Gob)) {
            return false;
        }
        C3669Gob c3669Gob = (C3669Gob) obj;
        if (AbstractC2032Dq9.j(this.a, c3669Gob.a) && AbstractC2032Dq9.j(this.b, c3669Gob.b) && AbstractC2032Dq9.j(this.c, c3669Gob.c) && this.d == c3669Gob.d && this.e == c3669Gob.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.c.hashCode() + YHe.e(this.a.a.hashCode() * 31, 31, this.b)) * 31) + this.d) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shown(lensId=");
        sb.append(this.a);
        sb.append(", medias=");
        sb.append(this.b);
        sb.append(", mediaSelection=");
        sb.append(this.c);
        sb.append(", selectionLimit=");
        sb.append(this.d);
        sb.append(", allMediasFetched=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
