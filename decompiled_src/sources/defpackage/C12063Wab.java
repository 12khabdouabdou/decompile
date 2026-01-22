package defpackage;

/* renamed from: Wab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12063Wab {
    public final boolean a;
    public final boolean b;
    public final C18345d52 c;
    public final boolean d;
    public final boolean e;

    public C12063Wab(C18345d52 c18345d52, boolean z, boolean z2, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z4 = (i & 2) == 0;
        c18345d52 = (i & 4) != 0 ? null : c18345d52;
        this.a = z3;
        this.b = z4;
        this.c = c18345d52;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12063Wab)) {
            return false;
        }
        C12063Wab c12063Wab = (C12063Wab) obj;
        if (this.a == c12063Wab.a && this.b == c12063Wab.b && AbstractC2032Dq9.j(this.c, c12063Wab.c) && this.d == c12063Wab.d && this.e == c12063Wab.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
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
        C18345d52 c18345d52 = this.c;
        if (c18345d52 == null) {
            hashCode = 0;
        } else {
            hashCode = c18345d52.hashCode();
        }
        int i7 = (i6 + hashCode) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.e) {
            i4 = 1231;
        }
        return i8 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapViewHolderOptions(hideMapBeforeLoaded=");
        sb.append(this.a);
        sb.append(", textureCleanMode=");
        sb.append(this.b);
        sb.append(", initialCamera=");
        sb.append(this.c);
        sb.append(", createFileSource=");
        sb.append(this.d);
        sb.append(", useGLES3=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
