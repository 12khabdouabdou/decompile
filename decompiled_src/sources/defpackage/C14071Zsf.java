package defpackage;

import java.util.Arrays;

/* renamed from: Zsf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14071Zsf {
    public final byte[] a;
    public final String[] b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C14071Zsf(byte[] bArr, String[] strArr, boolean z, String str, boolean z2) {
        this.a = bArr;
        this.b = strArr;
        this.c = z;
        this.d = str;
        this.e = z2;
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
        if (!C14071Zsf.class.equals(cls)) {
            return false;
        }
        C14071Zsf c14071Zsf = (C14071Zsf) obj;
        if (Arrays.equals(this.a, c14071Zsf.a) && Arrays.equals(this.b, c14071Zsf.b) && this.c == c14071Zsf.c && AbstractC2032Dq9.j(this.d, c14071Zsf.d) && this.e == c14071Zsf.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((Arrays.hashCode(this.a) * 31) + Arrays.hashCode(this.b)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC31823n9f.c((hashCode + i) * 31, 31, this.d);
        if (this.e) {
            i2 = 1231;
        }
        return c + i2;
    }

    public final String toString() {
        StringBuilder v = DM4.v("ScanFromLensServiceRequest(image=", Arrays.toString(this.a), ", services=", Arrays.toString(this.b), ", isFrontFacing=");
        v.append(this.c);
        v.append(", lensId=");
        v.append(this.d);
        v.append(", isImageFromLens=");
        return AbstractC30172lva.A(")", v, this.e);
    }
}
