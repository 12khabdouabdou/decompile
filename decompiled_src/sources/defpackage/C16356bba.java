package defpackage;

import java.util.List;

/* renamed from: bba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16356bba {
    public final C32958o09 a;
    public final long b;
    public final AbstractC40982u09 c;
    public final String d;
    public final long e;
    public final C13148Yaa f;
    public final C13690Zaa g;
    public final List h;

    public C16356bba(C32958o09 c32958o09, long j, AbstractC40982u09 abstractC40982u09, String str, long j2, C13148Yaa c13148Yaa, C13690Zaa c13690Zaa, List list) {
        this.a = c32958o09;
        this.b = j;
        this.c = abstractC40982u09;
        this.d = str;
        this.e = j2;
        this.f = c13148Yaa;
        this.g = c13690Zaa;
        this.h = list;
    }

    public static C16356bba a(C16356bba c16356bba, long j, AbstractC40982u09 abstractC40982u09, String str, long j2, C13148Yaa c13148Yaa, C13690Zaa c13690Zaa, List list, int i) {
        long j3;
        C13148Yaa c13148Yaa2;
        C13690Zaa c13690Zaa2;
        List list2;
        if ((i & 2) != 0) {
            j = c16356bba.b;
        }
        long j4 = j;
        if ((i & 4) != 0) {
            abstractC40982u09 = c16356bba.c;
        }
        AbstractC40982u09 abstractC40982u092 = abstractC40982u09;
        if ((i & 8) != 0) {
            str = c16356bba.d;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            j3 = c16356bba.e;
        } else {
            j3 = j2;
        }
        if ((i & 32) != 0) {
            c13148Yaa2 = c16356bba.f;
        } else {
            c13148Yaa2 = c13148Yaa;
        }
        if ((i & 64) != 0) {
            c13690Zaa2 = c16356bba.g;
        } else {
            c13690Zaa2 = c13690Zaa;
        }
        if ((i & 128) != 0) {
            list2 = c16356bba.h;
        } else {
            list2 = list;
        }
        return new C16356bba(c16356bba.a, j4, abstractC40982u092, str2, j3, c13148Yaa2, c13690Zaa2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16356bba)) {
            return false;
        }
        C16356bba c16356bba = (C16356bba) obj;
        if (AbstractC2032Dq9.j(this.a, c16356bba.a) && this.b == c16356bba.b && AbstractC2032Dq9.j(this.c, c16356bba.c) && AbstractC2032Dq9.j(this.d, c16356bba.d) && this.e == c16356bba.e && AbstractC2032Dq9.j(this.f, c16356bba.f) && AbstractC2032Dq9.j(this.g, c16356bba.g) && AbstractC2032Dq9.j(this.h, c16356bba.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c(AbstractC28380kah.b(this.c, (hashCode + ((int) (j ^ (j >>> 32)))) * 31, 31), 31, this.d);
        long j2 = this.e;
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensesCarouselRankingLensEvent(lensId=");
        sb.append(this.a);
        sb.append(", carouselPosition=");
        sb.append(this.b);
        sb.append(", rankingId=");
        sb.append(this.c);
        sb.append(", rankingData=");
        sb.append(this.d);
        sb.append(", totalActivatedMillis=");
        sb.append(this.e);
        sb.append(", performanceMetrics=");
        sb.append(this.f);
        sb.append(", snapMetrics=");
        sb.append(this.g);
        sb.append(", stackedMetrics=");
        return AbstractC2350Eff.g(sb, this.h, ")");
    }
}
