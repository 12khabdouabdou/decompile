package defpackage;

import java.util.Arrays;

/* renamed from: nyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32923nyj extends AbstractC35598pyj {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;
    public final int f;
    public final C36936qyj g;

    public C32923nyj(String str, String str2, String str3, int i, byte[] bArr, int i2, C36936qyj c36936qyj) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = bArr;
        this.f = i2;
        this.g = c36936qyj;
    }

    @Override // defpackage.AbstractC35598pyj
    public final int a() {
        return this.f;
    }

    @Override // defpackage.AbstractC35598pyj
    public final C36936qyj b() {
        return this.g;
    }

    @Override // defpackage.AbstractC35598pyj
    public final int c() {
        return this.d;
    }

    @Override // defpackage.AbstractC35598pyj
    public final String d() {
        return this.c;
    }

    @Override // defpackage.AbstractC35598pyj
    public final byte[] e() {
        return this.e;
    }

    @Override // defpackage.AbstractC35598pyj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32923nyj) || !super.equals(obj)) {
            return false;
        }
        C32923nyj c32923nyj = (C32923nyj) obj;
        if (!AbstractC2032Dq9.j(this.a, c32923nyj.a) || !AbstractC2032Dq9.j(this.b, c32923nyj.b)) {
            return false;
        }
        if (!AbstractC2032Dq9.j(this.c, c32923nyj.c)) {
            return false;
        }
        if (this.d != c32923nyj.d) {
            return false;
        }
        if (!Arrays.equals(this.e, c32923nyj.e)) {
            return false;
        }
        if (this.f == c32923nyj.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC35598pyj
    public final int hashCode() {
        return AbstractC7238Nde.c((AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(super.hashCode() * 31, 31, this.a), 31, this.b), 31, this.c) + this.d) * 31, 31, this.e) + this.f;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("Phone(countryCode=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", promptText=");
        sb.append(this.c);
        sb.append(", maxCodeLength=");
        AbstractC30628mG8.w(sb, this.d, ", sessionToken=", arrays, ", deliveryMechanism=");
        sb.append(this.f);
        sb.append(", magicCodeModel=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
