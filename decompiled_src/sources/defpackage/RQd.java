package defpackage;

import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class RQd implements SQd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final float g;
    public final Set h;
    public final int i;
    public final PQd j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final String n;

    public RQd(String str, String str2, String str3, String str4, boolean z, String str5, float f, Set set, int i, PQd pQd, List list, boolean z2, boolean z3, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.g = f;
        this.h = set;
        this.i = i;
        this.j = pQd;
        this.k = list;
        this.l = z2;
        this.m = z3;
        this.n = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RQd) {
                RQd rQd = (RQd) obj;
                if (!AbstractC2032Dq9.j(this.a, rQd.a) || !AbstractC2032Dq9.j(this.b, rQd.b) || !AbstractC2032Dq9.j(this.c, rQd.c) || !AbstractC2032Dq9.j(this.d, rQd.d) || this.e != rQd.e || !AbstractC2032Dq9.j(this.f, rQd.f) || Float.compare(this.g, rQd.g) != 0 || !AbstractC2032Dq9.j(this.h, rQd.h) || this.i != rQd.i || !AbstractC2032Dq9.j(this.j, rQd.j) || !AbstractC2032Dq9.j(this.k, rQd.k) || this.l != rQd.l || this.m != rQd.m || !AbstractC2032Dq9.j(this.n, rQd.n)) {
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
        int i2;
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = YHe.e((this.j.hashCode() + AbstractC21001f3j.a(this.i, AbstractC28593kka.f(this.h, AbstractC31823n9f.b(AbstractC31823n9f.c((c + i) * 31, 31, this.f), this.g, 31), 31), 31)) * 31, 31, this.k);
        if (this.l) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i4 = (e + i2) * 31;
        if (this.m) {
            i3 = 1231;
        }
        int i5 = (i4 + i3) * 31;
        String str = this.n;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i5 + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Lens(id=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensCreator=");
        sb.append(this.d);
        sb.append(", isOfficialLensCreator=");
        sb.append(this.e);
        sb.append(", carouselGroupName=");
        sb.append(this.f);
        sb.append(", carouselScore=");
        sb.append(this.g);
        sb.append(", contexts=");
        sb.append(this.h);
        sb.append(", scaleType=");
        int i = this.i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FIT_CENTER";
                }
            } else {
                str = "FIT_XY";
            }
        } else {
            str = "CENTER_CROP";
        }
        sb.append(str);
        sb.append(", analyticsMetadata=");
        sb.append(this.j);
        sb.append(", carouselGlobalScoreList=");
        sb.append(this.k);
        sb.append(", isAnimatedLens=");
        sb.append(this.l);
        sb.append(", isSponsored=");
        sb.append(this.m);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
