package defpackage;

import java.util.Arrays;

/* renamed from: myj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31584myj extends AbstractC35598pyj {
    public final String a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final C36936qyj f;

    public C31584myj(String str, String str2, int i, byte[] bArr, int i2, C36936qyj c36936qyj) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = bArr;
        this.e = i2;
        this.f = c36936qyj;
    }

    @Override // defpackage.AbstractC35598pyj
    public final int a() {
        return this.e;
    }

    @Override // defpackage.AbstractC35598pyj
    public final C36936qyj b() {
        return this.f;
    }

    @Override // defpackage.AbstractC35598pyj
    public final int c() {
        return this.c;
    }

    @Override // defpackage.AbstractC35598pyj
    public final String d() {
        return this.b;
    }

    @Override // defpackage.AbstractC35598pyj
    public final byte[] e() {
        return this.d;
    }

    @Override // defpackage.AbstractC35598pyj
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31584myj) || !super.equals(obj)) {
            return false;
        }
        C31584myj c31584myj = (C31584myj) obj;
        if (!AbstractC2032Dq9.j(this.a, c31584myj.a)) {
            return false;
        }
        if (!AbstractC2032Dq9.j(this.b, c31584myj.b)) {
            return false;
        }
        if (this.c != c31584myj.c) {
            return false;
        }
        if (!Arrays.equals(this.d, c31584myj.d)) {
            return false;
        }
        if (this.e == c31584myj.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC35598pyj
    public final int hashCode() {
        return AbstractC7238Nde.c((AbstractC31823n9f.c(AbstractC31823n9f.c(super.hashCode() * 31, 31, this.a), 31, this.b) + this.c) * 31, 31, this.d) + this.e;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.d);
        StringBuilder sb = new StringBuilder("Email(email=");
        sb.append(this.a);
        sb.append(", promptText=");
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
