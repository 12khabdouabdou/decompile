package defpackage;

/* renamed from: rEg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37282rEg {
    public final EnumC38620sEg a;
    public final boolean b;
    public final boolean c;

    public C37282rEg(EnumC38620sEg enumC38620sEg, boolean z, boolean z2, int i) {
        enumC38620sEg = (i & 1) != 0 ? EnumC38620sEg.b : enumC38620sEg;
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        this.a = enumC38620sEg;
        this.b = z;
        this.c = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C37282rEg) {
            C37282rEg c37282rEg = (C37282rEg) obj;
            if (this.a == c37282rEg.a && this.b == c37282rEg.b && this.c == c37282rEg.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.c) {
            i2 = 1231;
        }
        return AbstractC30172lva.L(1) + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "SnapDrawingOptions(renderMode=" + this.a + ", enableSynchronousDraw=" + this.b + ", useAndroidStyleScroller=" + this.c + ", surfaceViewZOrder=DEFAULT)";
    }
}
