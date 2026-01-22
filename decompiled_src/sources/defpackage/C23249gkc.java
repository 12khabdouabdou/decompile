package defpackage;

import java.util.Arrays;

/* renamed from: gkc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23249gkc {
    public final byte[] a;
    public final String b;
    public final String c;

    public C23249gkc(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C23249gkc.class.equals(cls)) {
            return false;
        }
        C23249gkc c23249gkc = (C23249gkc) obj;
        if (Arrays.equals(this.a, c23249gkc.a) && AbstractC2032Dq9.j(this.b, c23249gkc.b) && AbstractC2032Dq9.j(this.c, c23249gkc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("NamespaceNoFillLensItem(bytes=", Arrays.toString(this.a), ", mixerRequestId=");
        s.append(this.b);
        s.append(", namespace=");
        return AbstractC30172lva.C(s, this.c, ")");
    }
}
