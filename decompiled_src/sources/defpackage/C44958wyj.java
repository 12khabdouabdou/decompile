package defpackage;

import java.util.Arrays;

/* renamed from: wyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44958wyj extends AbstractC47630yyj {
    public final String a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final C36936qyj f;

    public C44958wyj(String str, String str2, int i, byte[] bArr, int i2, C36936qyj c36936qyj) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = bArr;
        this.e = i2;
        this.f = c36936qyj;
    }

    @Override // defpackage.AbstractC47630yyj
    public final int a() {
        return this.e;
    }

    @Override // defpackage.AbstractC47630yyj
    public final C36936qyj b() {
        return this.f;
    }

    @Override // defpackage.AbstractC47630yyj
    public final int c() {
        return this.c;
    }

    @Override // defpackage.AbstractC47630yyj
    public final byte[] d() {
        return this.d;
    }

    @Override // defpackage.AbstractC47630yyj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44958wyj) || !super.equals(obj)) {
            return false;
        }
        C44958wyj c44958wyj = (C44958wyj) obj;
        if (!AbstractC2032Dq9.j(this.a, c44958wyj.a) || !AbstractC2032Dq9.j(this.b, c44958wyj.b)) {
            return false;
        }
        if (this.c != c44958wyj.c) {
            return false;
        }
        if (!Arrays.equals(this.d, c44958wyj.d)) {
            return false;
        }
        if (this.e == c44958wyj.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47630yyj
    public final int hashCode() {
        return AbstractC7238Nde.c((AbstractC31823n9f.c(AbstractC31823n9f.c(super.hashCode() * 31, 31, this.a), 31, this.b) + this.c) * 31, 31, this.d) + this.e;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Phone(countryCode=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", maxCodeLength=");
        AbstractC30628mG8.w(sb, this.c, ", sessionToken=", arrays, ", deliveryMechanism=");
        sb.append(this.e);
        sb.append(", magicCodeModel=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
