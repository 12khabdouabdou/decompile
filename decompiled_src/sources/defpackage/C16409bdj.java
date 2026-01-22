package defpackage;

import java.util.List;

/* renamed from: bdj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16409bdj {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C16409bdj(int i, List list, boolean z) {
        boolean z2;
        if ((i & 2) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = (i & 4) == 0;
        this.a = list;
        this.b = z2;
        this.c = z3;
        this.d = false;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16409bdj)) {
            return false;
        }
        C16409bdj c16409bdj = (C16409bdj) obj;
        if (AbstractC2032Dq9.j(this.a, c16409bdj.a) && this.b == c16409bdj.b && this.c == c16409bdj.c && this.d == c16409bdj.d && this.e == c16409bdj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode = this.a.hashCode() * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i7 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateClips(orderedClips=");
        sb.append(this.a);
        sb.append(", exitReorderingState=");
        sb.append(this.b);
        sb.append(", shouldWiggle=");
        sb.append(this.c);
        sb.append(", shouldHidePlayhead=");
        sb.append(this.d);
        sb.append(", needSync=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
