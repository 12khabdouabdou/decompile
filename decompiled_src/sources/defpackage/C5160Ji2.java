package defpackage;

/* renamed from: Ji2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5160Ji2 {
    public final Float a;
    public final Float b;

    public /* synthetic */ C5160Ji2(Float f, int i) {
        this((i & 1) != 0 ? null : f, (Float) null);
    }

    public static C5160Ji2 a(C5160Ji2 c5160Ji2, Float f, Float f2, int i) {
        c5160Ji2.getClass();
        if ((i & 4) != 0) {
            f2 = c5160Ji2.b;
        }
        c5160Ji2.getClass();
        return new C5160Ji2(f, f2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5160Ji2) {
                C5160Ji2 c5160Ji2 = (C5160Ji2) obj;
                if (!AbstractC2032Dq9.j(this.a, c5160Ji2.a) || !AbstractC2032Dq9.j(this.b, c5160Ji2.b)) {
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
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 961;
        Float f2 = this.b;
        if (f2 != null) {
            i = f2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FontSize(defaultFontSizeSp=" + this.a + ", minFontSize=null, maxFontSize=" + this.b + ")";
    }

    public C5160Ji2(Float f, Float f2) {
        this.a = f;
        this.b = f2;
    }
}
