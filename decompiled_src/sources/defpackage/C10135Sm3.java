package defpackage;

import java.util.Arrays;

/* renamed from: Sm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10135Sm3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final byte[] j;

    public C10135Sm3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = bArr;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC11742Vl3 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC40668tm3 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC19296dn3
    public final C9047Qm3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10135Sm3)) {
            return false;
        }
        C10135Sm3 c10135Sm3 = (C10135Sm3) obj;
        if (this.a == c10135Sm3.a && this.b == c10135Sm3.b && AbstractC2032Dq9.j(this.c, c10135Sm3.c) && AbstractC2032Dq9.j(this.d, c10135Sm3.d) && AbstractC2032Dq9.j(this.e, c10135Sm3.e) && AbstractC2032Dq9.j(this.f, c10135Sm3.f) && AbstractC2032Dq9.j(this.g, c10135Sm3.g) && AbstractC2032Dq9.j(this.h, c10135Sm3.h) && AbstractC2032Dq9.j(this.i, c10135Sm3.i) && AbstractC2032Dq9.j(this.j, c10135Sm3.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31, this.e);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((c + hashCode) * 31, 31, this.g), 31, this.h), 31, this.i);
        byte[] bArr = this.j;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return c2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.j);
        StringBuilder sb = new StringBuilder("PdpForDpaLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", productId=");
        sb.append(this.d);
        sb.append(", storeId=");
        sb.append(this.e);
        sb.append(", categoryId=");
        sb.append(this.f);
        sb.append(", serveItemId=");
        sb.append(this.g);
        sb.append(", pixelId=");
        sb.append(this.h);
        sb.append(", adTrackingId=");
        return AbstractC33351oId.b(sb, this.i, ", organicAdToken=", arrays, ")");
    }
}
