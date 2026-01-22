package defpackage;

/* renamed from: bl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16567bl1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public C16567bl1(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16567bl1)) {
            return false;
        }
        C16567bl1 c16567bl1 = (C16567bl1) obj;
        if (this.a == c16567bl1.a && this.b == c16567bl1.b && this.c == c16567bl1.c && this.d == c16567bl1.d && AbstractC2032Dq9.j(this.e, c16567bl1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
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
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        int i8 = (i7 + i4) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i8 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ObserveOnboardedResult(uabIntegrationOn=");
        sb.append(this.a);
        sb.append(", isOnboarded=");
        sb.append(this.b);
        sb.append(", isHighlighted=");
        sb.append(this.c);
        sb.append(", isAdsTestSnap=");
        sb.append(this.d);
        sb.append(", customCallToAction=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
