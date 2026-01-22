package defpackage;

import java.util.Arrays;

/* renamed from: xle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46003xle {
    public final String a;
    public final byte[] b;
    public final String c;

    public C46003xle(String str, byte[] bArr, String str2) {
        this.a = str;
        this.b = bArr;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46003xle)) {
            return false;
        }
        C46003xle c46003xle = (C46003xle) obj;
        if (AbstractC2032Dq9.j(this.a, c46003xle.a) && AbstractC2032Dq9.j(this.b, c46003xle.b) && AbstractC2032Dq9.j(this.c, c46003xle.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialUserEntity(name=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(Arrays.toString(this.b));
        sb.append(", displayName=");
        return AbstractC7238Nde.g(sb, this.c, ')');
    }
}
