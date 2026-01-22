package defpackage;

import java.util.Arrays;

/* renamed from: hgd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24498hgd {
    public final String a;
    public final byte[] b;

    public C24498hgd(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24498hgd)) {
            return false;
        }
        C24498hgd c24498hgd = (C24498hgd) obj;
        if (AbstractC2032Dq9.j(this.a, c24498hgd.a) && AbstractC2032Dq9.j(this.b, c24498hgd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("PdpContext(productId="), this.a, ", organicAdToken=", Arrays.toString(this.b), ")");
    }
}
