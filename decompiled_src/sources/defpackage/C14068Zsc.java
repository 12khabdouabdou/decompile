package defpackage;

import java.util.LinkedHashMap;

/* renamed from: Zsc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14068Zsc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final LinkedHashMap f;

    public C14068Zsc(String str, String str2, String str3, String str4, String str5, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = linkedHashMap;
    }

    public final String a(String str) {
        String str2 = this.e;
        if (str2 != null && str2.length() != 0) {
            return EU0.B("/", str2, str);
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14068Zsc) {
                C14068Zsc c14068Zsc = (C14068Zsc) obj;
                if (!AbstractC2032Dq9.j(this.a, c14068Zsc.a) || !this.b.equals(c14068Zsc.b) || !AbstractC2032Dq9.j(this.c, c14068Zsc.c) || !AbstractC2032Dq9.j(this.d, c14068Zsc.d) || !AbstractC2032Dq9.j(this.e, c14068Zsc.e) || !AbstractC2032Dq9.j(this.f, c14068Zsc.f)) {
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
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap != null) {
            i = linkedHashMap.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkConfigParams(baseUrl=");
        sb.append(this.a);
        sb.append(", snapToken=");
        sb.append(this.b);
        sb.append(", routeTag=");
        sb.append(this.c);
        sb.append(", gzipRequest=");
        sb.append(this.d);
        sb.append(", meshRelativePath=");
        sb.append(this.e);
        sb.append(", feedTypeRouteTagOverride=");
        return AbstractC12829Xl4.v(sb, this.f, ")");
    }
}
