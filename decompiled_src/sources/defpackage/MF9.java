package defpackage;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class MF9 extends NF9 {
    public final String a;
    public final byte[] b;
    public final int c;

    public MF9(String str, byte[] bArr, int i) {
        this.a = str;
        this.b = bArr;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (MF9.class.equals(cls)) {
                MF9 mf9 = (MF9) obj;
                if (!AbstractC2032Dq9.j(this.a, mf9.a) || !Arrays.equals(this.b, mf9.b) || this.c != mf9.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC7238Nde.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        StringBuilder sb = new StringBuilder("Info(id=");
        AbstractC30628mG8.x(sb, this.a, ", encryptionKey=", arrays, ", qaFlowType=");
        sb.append(AbstractC7238Nde.o(this.c));
        sb.append(")");
        return sb.toString();
    }
}
