package defpackage;

import java.util.Arrays;

/* renamed from: o60, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33081o60 extends AbstractC34419p60 {
    public final C32958o09 a;
    public final C32568nig b;
    public final C21201fD1 c;
    public final boolean d;
    public final int e;

    public C33081o60(int i, C32958o09 c32958o09, C32568nig c32568nig, C21201fD1 c21201fD1, boolean z) {
        this.a = c32958o09;
        this.b = c32568nig;
        this.c = c21201fD1;
        this.d = z;
        this.e = i;
    }

    @Override // defpackage.AbstractC34419p60
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33081o60)) {
            return false;
        }
        C33081o60 c33081o60 = (C33081o60) obj;
        if (AbstractC2032Dq9.j(this.a, c33081o60.a) && AbstractC2032Dq9.j(this.b, c33081o60.b) && AbstractC2032Dq9.j(this.c, c33081o60.c) && this.d == c33081o60.d && this.e == c33081o60.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        C21201fD1 c21201fD1 = this.c;
        if (c21201fD1 == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(c21201fD1.a);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((i2 + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLens(lensId=");
        sb.append(this.a);
        sb.append(", shoppingLensInfo=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(this.c);
        sb.append(", isSponsored=");
        sb.append(this.d);
        sb.append(", metricsSessionId=");
        return EU0.y(sb, this.e, ")");
    }
}
