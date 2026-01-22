package defpackage;

/* renamed from: Lpc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6402Lpc {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final C32697nod e;
    public final int f;
    public final boolean g;

    public C6402Lpc(int i, int i2, int i3, boolean z, C32697nod c32697nod, int i4, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = c32697nod;
        this.f = i4;
        this.g = z2;
    }

    public static C6402Lpc a(C6402Lpc c6402Lpc, boolean z, C32697nod c32697nod, boolean z2, int i) {
        int i2 = c6402Lpc.a;
        int i3 = c6402Lpc.b;
        c6402Lpc.getClass();
        int i4 = c6402Lpc.c;
        if ((i & 16) != 0) {
            z = c6402Lpc.d;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            c32697nod = c6402Lpc.e;
        }
        C32697nod c32697nod2 = c32697nod;
        int i5 = c6402Lpc.f;
        if ((i & 128) != 0) {
            z2 = c6402Lpc.g;
        }
        c6402Lpc.getClass();
        return new C6402Lpc(i2, i3, i4, z3, c32697nod2, i5, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6402Lpc) {
                C6402Lpc c6402Lpc = (C6402Lpc) obj;
                if (this.a != c6402Lpc.a || this.b != c6402Lpc.b || this.c != c6402Lpc.c || this.d != c6402Lpc.d || !AbstractC2032Dq9.j(this.e, c6402Lpc.e) || this.f != c6402Lpc.f || this.g != c6402Lpc.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h = (AbstractC39533sv7.h(this.d) + (((((this.a * 31) + this.b) * 961) + this.c) * 31)) * 31;
        C32697nod c32697nod = this.e;
        if (c32697nod == null) {
            hashCode = 0;
        } else {
            hashCode = c32697nod.hashCode();
        }
        return AbstractC39533sv7.h(this.g) + ((((h + hashCode) * 31) + this.f) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavIconContainerSpec(verticalOffset=");
        sb.append(this.a);
        sb.append(", horizontalOffset=");
        sb.append(this.b);
        sb.append(", internalHorizontalPadding=0, height=");
        sb.append(this.c);
        sb.append(", shouldDrawPillBackground=");
        sb.append(this.d);
        sb.append(", pillBackgroundColorSpec=");
        sb.append(this.e);
        sb.append(", bottomMarginForShorterFooter=");
        sb.append(this.f);
        sb.append(", alignBottom=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
