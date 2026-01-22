package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class MD9 {
    public final String a;
    public final BF9 b;
    public final A29 c;
    public final String d;
    public final List e;
    public final Integer f;
    public final Object g;

    public MD9(String str, BF9 bf9, A29 a29, String str2, List list, Integer num, Object obj) {
        this.a = str;
        this.b = bf9;
        this.c = a29;
        this.d = str2;
        this.e = list;
        this.f = num;
        this.g = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MD9)) {
            return false;
        }
        MD9 md9 = (MD9) obj;
        if (AbstractC2032Dq9.j(this.a, md9.a) && AbstractC2032Dq9.j(this.b, md9.b) && AbstractC2032Dq9.j(this.c, md9.c) && AbstractC2032Dq9.j(this.d, md9.d) && AbstractC2032Dq9.j(this.e, md9.e) && AbstractC2032Dq9.j(this.f, md9.f) && AbstractC2032Dq9.j(this.g, md9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        A29 a29 = this.c;
        if (a29 == null) {
            hashCode = 0;
        } else {
            hashCode = a29.hashCode();
        }
        int e = YHe.e(AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.d), 31, this.e);
        Integer num = this.f;
        if (num != null) {
            i = num.hashCode();
        }
        return this.g.hashCode() + ((e + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KotlinMapAnnotation(id=");
        sb.append(this.a);
        sb.append(", latLng=");
        sb.append(this.b);
        sb.append(", mainImageAsset=");
        sb.append(this.c);
        sb.append(", styleIdentifier=");
        sb.append(this.d);
        sb.append(", ancillaries=");
        sb.append(this.e);
        sb.append(", backgroundColor=");
        sb.append(this.f);
        sb.append(", businessModel=");
        return AbstractC23030gad.g(sb, this.g, ")");
    }
}
