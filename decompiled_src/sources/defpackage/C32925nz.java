package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: nz, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32925nz extends Mpk {
    public final EnumC33138o8d a;
    public final List b;
    public final List c;
    public final Set d;
    public final boolean e;
    public final boolean f;

    public C32925nz(EnumC33138o8d enumC33138o8d, List list, List list2, Set set, boolean z, boolean z2) {
        this.a = enumC33138o8d;
        this.b = list;
        this.c = list2;
        this.d = set;
        this.e = z;
        this.f = z2;
    }

    public final EnumC33138o8d A() {
        return this.a;
    }

    public final List B() {
        return this.c;
    }

    public final boolean C() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32925nz)) {
            return false;
        }
        C32925nz c32925nz = (C32925nz) obj;
        if (this.a == c32925nz.a && AbstractC2032Dq9.j(this.b, c32925nz.b) && AbstractC2032Dq9.j(this.c, c32925nz.c) && AbstractC2032Dq9.j(this.d, c32925nz.d) && this.e == c32925nz.e && this.f == c32925nz.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int f = AbstractC28593kka.f(this.d, YHe.e(YHe.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (f + i) * 31;
        if (this.f) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Visible(navigationMode=");
        sb.append(this.a);
        sb.append(", friends=");
        sb.append(this.b);
        sb.append(", selectedFriends=");
        sb.append(this.c);
        sb.append(", friendIdsWithActiveStory=");
        sb.append(this.d);
        sb.append(", canShowSkip=");
        sb.append(this.e);
        sb.append(", isPreselectionCompleted=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public final boolean x() {
        return this.e;
    }

    public final Set y() {
        return this.d;
    }

    public final List z() {
        return this.b;
    }
}
