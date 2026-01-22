package defpackage;

import java.util.Arrays;

/* renamed from: xyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46294xyj extends AbstractC47630yyj {
    public final String a;
    public final int b;
    public final byte[] c;
    public final int d;
    public final C36936qyj e;

    public C46294xyj(String str, int i, byte[] bArr, int i2, C36936qyj c36936qyj) {
        this.a = str;
        this.b = i;
        this.c = bArr;
        this.d = i2;
        this.e = c36936qyj;
    }

    @Override // defpackage.AbstractC47630yyj
    public final int a() {
        return this.d;
    }

    @Override // defpackage.AbstractC47630yyj
    public final C36936qyj b() {
        return this.e;
    }

    @Override // defpackage.AbstractC47630yyj
    public final int c() {
        return this.b;
    }

    @Override // defpackage.AbstractC47630yyj
    public final byte[] d() {
        return this.c;
    }

    @Override // defpackage.AbstractC47630yyj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46294xyj) || !super.equals(obj)) {
            return false;
        }
        C46294xyj c46294xyj = (C46294xyj) obj;
        if (!AbstractC2032Dq9.j(this.a, c46294xyj.a)) {
            return false;
        }
        if (this.b != c46294xyj.b) {
            return false;
        }
        if (!Arrays.equals(this.c, c46294xyj.c)) {
            return false;
        }
        if (this.d == c46294xyj.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC47630yyj
    public final int hashCode() {
        return AbstractC7238Nde.c((AbstractC31823n9f.c(super.hashCode() * 31, 31, this.a) + this.b) * 31, 31, this.c) + this.d;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("Username(username=");
        sb.append(this.a);
        sb.append(", maxCodeLength=");
        AbstractC30628mG8.w(sb, this.b, ", sessionToken=", arrays, ", deliveryMechanism=");
        sb.append(this.d);
        sb.append(", magicCodeModel=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
