package defpackage;

import java.util.Map;

/* loaded from: classes3.dex */
public final class LZd {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final AbstractC38186ruk g;
    public final String h;
    public final String i;
    public final Object j;
    public final int k;
    public final C21201fD1 l;
    public final Y50 m;
    public final String n;
    public final int o;
    public final String p;
    public final int q;
    public final CZd r;

    public LZd(long j, String str, String str2, String str3, String str4, String str5, AbstractC38186ruk abstractC38186ruk, String str6, String str7, Map map, int i, C21201fD1 c21201fD1, Y50 y50, String str8, int i2, String str9, int i3, CZd cZd) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = abstractC38186ruk;
        this.h = str6;
        this.i = str7;
        this.j = map;
        this.k = i;
        this.l = c21201fD1;
        this.m = y50;
        this.n = str8;
        this.o = i2;
        this.p = str9;
        this.q = i3;
        this.r = cZd;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LZd) {
                LZd lZd = (LZd) obj;
                if (this.a != lZd.a || !AbstractC2032Dq9.j(this.b, lZd.b) || !AbstractC2032Dq9.j(this.c, lZd.c) || !AbstractC2032Dq9.j(this.d, lZd.d) || !AbstractC2032Dq9.j(this.e, lZd.e) || !this.f.equals(lZd.f) || !this.g.equals(lZd.g) || !AbstractC2032Dq9.j(this.h, lZd.h) || !AbstractC2032Dq9.j(this.i, lZd.i) || !this.j.equals(lZd.j) || this.k != lZd.k || !this.l.equals(lZd.l) || !AbstractC2032Dq9.j(this.m, lZd.m) || !AbstractC2032Dq9.j(this.n, lZd.n) || this.o != lZd.o || !AbstractC2032Dq9.j(this.p, lZd.p) || this.q != lZd.q || !AbstractC2032Dq9.j(this.r, lZd.r)) {
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
        int hashCode4;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC7238Nde.c(AbstractC21001f3j.a(this.k, EU0.c(AbstractC31823n9f.c(AbstractC31823n9f.c((this.g.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l.a);
        Y50 y50 = this.m;
        if (y50 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = y50.hashCode();
        }
        int i2 = (c2 + hashCode2) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int a = AbstractC21001f3j.a(this.o, (i2 + hashCode3) * 31, 31);
        String str3 = this.p;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int a2 = AbstractC21001f3j.a(this.q, (a + hashCode4) * 31, 31);
        CZd cZd = this.r;
        if (cZd != null) {
            i = cZd.hashCode();
        }
        return a2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Product(id=");
        sb.append(this.a);
        sb.append(", productName=");
        sb.append(this.b);
        sb.append(", color=");
        sb.append(this.c);
        sb.append(", formattedPrice=");
        sb.append(this.d);
        sb.append(", brandName=");
        sb.append(this.e);
        sb.append(", productImageUrl=");
        sb.append(this.f);
        sb.append(", link=");
        sb.append(this.g);
        sb.append(", stateKey=");
        sb.append(this.h);
        sb.append(", domainKey=");
        sb.append(this.i);
        sb.append(", textRenderingOptions=");
        sb.append(this.j);
        sb.append(", productAvailability=");
        switch (this.k) {
            case 1:
                str = "UNKNOWN_AVAILABILITY";
                break;
            case 2:
                str = "IN_STOCK";
                break;
            case 3:
                str = "OUT_OF_STOCK";
                break;
            case 4:
                str = "PREORDER";
                break;
            case 5:
                str = "DISCONTINUED";
                break;
            case 6:
                str = "AVAILABLE_FOR_ORDER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", lensContextToken=");
        sb.append(this.l);
        sb.append(", arMetadata=");
        sb.append(this.m);
        sb.append(", storeId=");
        sb.append(this.n);
        sb.append(", assetCategory=");
        sb.append(AbstractC16053bN.k(this.o));
        sb.append(", moduleTrackingId=");
        sb.append(this.p);
        sb.append(", shoppingLensType=");
        sb.append(FRf.p(this.q));
        sb.append(", adRenderDataInfo=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
