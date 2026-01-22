package defpackage;

import java.util.Arrays;

/* renamed from: An3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0336An3 extends AbstractC1964Dn3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC11742Vl3 f;
    public final String g;
    public final byte[] h;

    public C0336An3(String str, String str2, String str3, String str4, String str5, EnumC11742Vl3 enumC11742Vl3, String str6, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = enumC11742Vl3;
        this.g = str6;
        this.h = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0336An3)) {
            return false;
        }
        C0336An3 c0336An3 = (C0336An3) obj;
        if (AbstractC2032Dq9.j(this.a, c0336An3.a) && AbstractC2032Dq9.j(this.b, c0336An3.b) && AbstractC2032Dq9.j(this.c, c0336An3.c) && AbstractC2032Dq9.j(this.d, c0336An3.d) && AbstractC2032Dq9.j(this.e, c0336An3.e) && this.f == c0336An3.f && AbstractC2032Dq9.j(this.g, c0336An3.g) && AbstractC2032Dq9.j(this.h, c0336An3.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Arrays.hashCode(this.h) + AbstractC31823n9f.c((this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("ForDPA(storeId=");
        sb.append(this.a);
        sb.append(", categoryId=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(this.c);
        sb.append(", serveItemId=");
        sb.append(this.d);
        sb.append(", pixelId=");
        sb.append(this.e);
        sb.append(", commerceOriginType=");
        sb.append(this.f);
        sb.append(", adTrackingId=");
        return AbstractC33351oId.b(sb, this.g, ", organicAdToken=", arrays, ")");
    }
}
