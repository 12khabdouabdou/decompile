package defpackage;

/* renamed from: Sq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10218Sq2 {
    public final String a;
    public final int b;
    public final AbstractC40982u09 c;
    public final String d;
    public final U3a e;
    public final String f;
    public final String g;

    public C10218Sq2(String str, int i, AbstractC40982u09 abstractC40982u09, String str2, U3a u3a, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = abstractC40982u09;
        this.d = str2;
        this.e = u3a;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10218Sq2)) {
            return false;
        }
        C10218Sq2 c10218Sq2 = (C10218Sq2) obj;
        if (AbstractC2032Dq9.j(this.a, c10218Sq2.a) && this.b == c10218Sq2.b && AbstractC2032Dq9.j(this.c, c10218Sq2.c) && AbstractC2032Dq9.j(this.d, c10218Sq2.d) && this.e == c10218Sq2.e && AbstractC2032Dq9.j(this.f, c10218Sq2.f) && AbstractC2032Dq9.j(this.g, c10218Sq2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        AbstractC40982u09 abstractC40982u09 = this.c;
        if (abstractC40982u09 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC40982u09.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        U3a u3a = this.e;
        if (u3a == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = u3a.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselSnapshotItem(itemId=");
        sb.append(this.a);
        sb.append(", itemIndexPos=");
        sb.append(this.b);
        sb.append(", mixerRequestId=");
        sb.append(this.c);
        sb.append(", adServeItemId=");
        sb.append(this.d);
        sb.append(", lensType=");
        sb.append(this.e);
        sb.append(", checksum=");
        sb.append(this.f);
        sb.append(", namespace=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
