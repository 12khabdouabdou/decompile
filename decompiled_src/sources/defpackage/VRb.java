package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class VRb {
    public static final Logger c = Logger.getLogger(VRb.class.getName());
    public static final LRb d = new LRb(0);
    public static final FK0 e = FK0.c.h();
    public Object[] a;
    public int b;

    public final void a(PRb pRb) {
        int i;
        if (this.b == 0) {
            return;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = this.b;
            if (i2 < i4) {
                int i5 = i2 * 2;
                if (!Arrays.equals(pRb.b, (byte[]) this.a[i5])) {
                    Object[] objArr = this.a;
                    int i6 = i3 * 2;
                    objArr[i6] = (byte[]) objArr[i5];
                    Object obj = objArr[i5 + 1];
                    if (objArr instanceof byte[][]) {
                        if (objArr != null) {
                            i = objArr.length;
                        } else {
                            i = 0;
                        }
                        b(i);
                    }
                    this.a[i6 + 1] = obj;
                    i3++;
                }
                i2++;
            } else {
                Arrays.fill(this.a, i3 * 2, i4 * 2, (Object) null);
                this.b = i3;
                return;
            }
        }
    }

    public final void b(int i) {
        Object[] objArr = new Object[i];
        int i2 = this.b;
        if (i2 != 0) {
            System.arraycopy(this.a, 0, objArr, 0, i2 * 2);
        }
        this.a = objArr;
    }

    public final Object c(PRb pRb) {
        for (int i = this.b - 1; i >= 0; i--) {
            int i2 = i * 2;
            if (Arrays.equals(pRb.b, (byte[]) this.a[i2])) {
                Object obj = this.a[i2 + 1];
                if (obj instanceof byte[]) {
                    return pRb.a((byte[]) obj);
                }
                throw EU0.u(obj);
            }
        }
        return null;
    }

    public final void d(VRb vRb) {
        int i;
        int i2 = vRb.b;
        if (i2 == 0) {
            return;
        }
        Object[] objArr = this.a;
        if (objArr != null) {
            i = objArr.length;
        } else {
            i = 0;
        }
        int i3 = this.b;
        int i4 = i - (i3 * 2);
        if (i3 == 0 || i4 < i2 * 2) {
            b((i2 * 2) + (i3 * 2));
        }
        System.arraycopy(vRb.a, 0, this.a, this.b * 2, vRb.b * 2);
        this.b += vRb.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r1 == r2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(PRb pRb, Object obj) {
        int i;
        AbstractC20835ew8.F(pRb, "key");
        AbstractC20835ew8.F(obj, "value");
        int i2 = this.b;
        int i3 = i2 * 2;
        if (i3 != 0) {
            Object[] objArr = this.a;
            if (objArr != null) {
                i = objArr.length;
            } else {
                i = 0;
            }
        }
        b(Math.max(i2 * 4, 8));
        int i4 = this.b;
        this.a[i4 * 2] = pRb.b;
        this.a[(i4 * 2) + 1] = pRb.b(obj);
        this.b++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.b; i++) {
            if (i != 0) {
                sb.append(',');
            }
            int i2 = i * 2;
            byte[] bArr = (byte[]) this.a[i2];
            Charset charset = JC2.a;
            String str = new String(bArr, charset);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                Object obj = this.a[i2 + 1];
                if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    FK0 fk0 = e;
                    fk0.getClass();
                    sb.append(fk0.d(bArr2.length, bArr2));
                } else {
                    AbstractC31823n9f.u(obj);
                    throw null;
                }
            } else {
                Object obj2 = this.a[i2 + 1];
                if (obj2 instanceof byte[]) {
                    sb.append(new String((byte[]) obj2, charset));
                } else {
                    AbstractC31823n9f.u(obj2);
                    throw null;
                }
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
