package defpackage;

/* renamed from: Edi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2311Edi {
    public final boolean a;
    public final C1769Ddi b;

    public C2311Edi(boolean z, C1769Ddi c1769Ddi) {
        this.a = z;
        this.b = c1769Ddi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2311Edi)) {
            return false;
        }
        C2311Edi c2311Edi = (C2311Edi) obj;
        if (this.a == c2311Edi.a && AbstractC2032Dq9.j(this.b, c2311Edi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        C1769Ddi c1769Ddi = this.b;
        if (c1769Ddi == null) {
            hashCode = 0;
        } else {
            hashCode = c1769Ddi.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "SwipeSensitivityTrackInfo(serverDrivenSsfEnabled=" + this.a + ", swipeSensitivityConfig=" + this.b + ")";
    }
}
