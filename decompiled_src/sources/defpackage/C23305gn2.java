package defpackage;

/* renamed from: gn2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23305gn2 {
    public final String a;
    public final String b;
    public final IWc c;
    public final boolean d;
    public final int e;

    public C23305gn2(String str, String str2, IWc iWc, boolean z, int i) {
        this.a = str;
        this.b = str2;
        this.c = iWc;
        this.d = z;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23305gn2) {
                C23305gn2 c23305gn2 = (C23305gn2) obj;
                if (!AbstractC2032Dq9.j(this.a, c23305gn2.a) || !AbstractC2032Dq9.j(this.b, c23305gn2.b) || !AbstractC2032Dq9.j(this.c, c23305gn2.c) || this.d != c23305gn2.d || this.e != c23305gn2.e) {
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
        int hashCode2;
        int hashCode3;
        int i;
        String str = this.a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        IWc iWc = this.c;
        if (iWc == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = iWc.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i5 + i) * 31;
        int i7 = this.e;
        if (i7 != 0) {
            i2 = AbstractC30172lva.L(i7);
        }
        return i6 + i2;
    }

    public final String toString() {
        return "CardInteractionCardModel(deepLinkUri=" + this.a + ", externalAppPackageId=" + this.b + ", externalAppIconInfo=" + this.c + ", isAppInstalled=" + this.d + ", deepLinkFallbackType=" + AbstractC32425nc5.p(this.e) + ")";
    }
}
