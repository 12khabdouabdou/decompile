package defpackage;

import java.util.Arrays;

/* loaded from: classes5.dex */
public final class XSb {
    public final VSb a;
    public final byte[] b;
    public final C12718Xfi c;

    public XSb(VSb vSb, byte[] bArr) {
        this.a = vSb;
        this.b = bArr;
        this.c = new C12718Xfi(new PFb(17, this));
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
        if (!XSb.class.equals(cls)) {
            return false;
        }
        XSb xSb = (XSb) obj;
        if (AbstractC2032Dq9.j(this.a, xSb.a) && Arrays.equals(this.b, xSb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Number) this.c.getValue()).intValue();
    }

    public final String toString() {
        return "MetadataValidation(" + this.a + ":" + VM6.a(this.b) + ")";
    }

    public XSb(long j, byte[] bArr) {
        this(new WSb(j), bArr);
    }

    public XSb(byte[] bArr, byte[] bArr2) {
        this(new USb(bArr), bArr2);
    }
}
