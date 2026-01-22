package defpackage;

/* renamed from: b2e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15619b2e extends AbstractC19637e2e {
    public final long a;
    public final boolean b;
    public final String c;
    public final String d;
    public final Long e;
    public final int f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public C15619b2e(long j, boolean z, String str, String str2, Long l, int i, String str3, int i2, String str4, String str5, String str6, String str7, String str8) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = i;
        this.g = str3;
        this.h = i2;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15619b2e) {
                C15619b2e c15619b2e = (C15619b2e) obj;
                if (this.a != c15619b2e.a || this.b != c15619b2e.b || !AbstractC2032Dq9.j(this.c, c15619b2e.c) || !AbstractC2032Dq9.j(this.d, c15619b2e.d) || !AbstractC2032Dq9.j(this.e, c15619b2e.e) || this.f != c15619b2e.f || !AbstractC2032Dq9.j(this.g, c15619b2e.g) || this.h != c15619b2e.h || !AbstractC2032Dq9.j(this.i, c15619b2e.i) || !AbstractC2032Dq9.j(this.j, c15619b2e.j) || !AbstractC2032Dq9.j(this.k, c15619b2e.k) || !AbstractC2032Dq9.j(this.l, c15619b2e.l) || !AbstractC2032Dq9.j(this.m, c15619b2e.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        long j = this.a;
        int i2 = ((int) (j ^ (j >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (i2 + i) * 31;
        int i4 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int c = AbstractC31823n9f.c(AbstractC21001f3j.a(this.h, AbstractC31823n9f.c(AbstractC21001f3j.a(this.f, (i6 + hashCode3) * 31, 31), 31, this.g), 31), 31, this.i);
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (c + hashCode4) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str6 = this.m;
        if (str6 != null) {
            i4 = str6.hashCode();
        }
        return i9 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        sb.append(this.c);
        sb.append(", lensCreatorUserId=");
        sb.append(this.d);
        sb.append(", selectedProductId=");
        sb.append(this.e);
        sb.append(", launchSource=");
        sb.append(FRf.n(this.f));
        sb.append(", storeId=");
        sb.append(this.g);
        sb.append(", cardType=");
        sb.append(AbstractC32425nc5.n(this.h));
        sb.append(", shoppingLensSessionId=");
        sb.append(this.i);
        sb.append(", adId=");
        sb.append(this.j);
        sb.append(", launchSourceId=");
        sb.append(this.k);
        sb.append(", launchSourceAdServeItemId=");
        sb.append(this.l);
        sb.append(", launchSourceAdId=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
