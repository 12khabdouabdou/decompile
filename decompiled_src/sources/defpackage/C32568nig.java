package defpackage;

import java.util.Arrays;

/* renamed from: nig, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32568nig {
    public final AbstractC40982u09 a;
    public final byte[] b;

    public C32568nig(AbstractC40982u09 abstractC40982u09, byte[] bArr) {
        this.a = abstractC40982u09;
        this.b = bArr;
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
        if (!C32568nig.class.equals(cls)) {
            return false;
        }
        C32568nig c32568nig = (C32568nig) obj;
        if (AbstractC2032Dq9.j(this.a, c32568nig.a) && Arrays.equals(this.b, c32568nig.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShoppingLensInfo(creatorUserId=" + this.a + ", productMetadata=" + Arrays.toString(this.b) + ")";
    }
}
