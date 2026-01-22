package defpackage;

/* renamed from: Aod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0367Aod {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final DXi d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C0367Aod(boolean z, boolean z2, boolean z3, DXi dXi, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = dXi;
        this.e = z4;
        boolean z5 = true;
        this.f = !z2;
        int ordinal = dXi.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                if (ordinal != 3) {
                    throw new RuntimeException();
                }
            }
            this.g = z5;
        }
        z5 = false;
        this.g = z5;
    }

    public final boolean a(C0367Aod c0367Aod) {
        if (this.a == c0367Aod.a && this.b == c0367Aod.b && this.c == c0367Aod.c && !b(c0367Aod)) {
            return false;
        }
        return true;
    }

    public final boolean b(C0367Aod c0367Aod) {
        DXi dXi = DXi.t;
        DXi dXi2 = DXi.a;
        DXi dXi3 = this.d;
        if (dXi3 == dXi) {
            dXi3 = dXi2;
        }
        DXi dXi4 = c0367Aod.d;
        if (dXi4 != dXi) {
            dXi2 = dXi4;
        }
        if (dXi3 != dXi2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0367Aod)) {
            return false;
        }
        C0367Aod c0367Aod = (C0367Aod) obj;
        if (this.a == c0367Aod.a && this.b == c0367Aod.b && this.c == c0367Aod.c && this.d == c0367Aod.d && this.e == c0367Aod.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int hashCode = (this.d.hashCode() + ((i6 + i3) * 31)) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return hashCode + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillState(isExpanded=");
        sb.append(this.a);
        sb.append(", isPresent=");
        sb.append(this.b);
        sb.append(", isSelected=");
        sb.append(this.c);
        sb.append(", typingState=");
        sb.append(this.d);
        sb.append(", showLaptopIcon=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
