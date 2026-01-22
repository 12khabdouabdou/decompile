package defpackage;

import java.util.Arrays;

/* renamed from: Chb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1304Chb {
    public final String a;
    public final byte[] b;

    public C1304Chb(String str, byte[] bArr) {
        this.a = str;
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
        if (C1304Chb.class.equals(cls)) {
            C1304Chb c1304Chb = (C1304Chb) obj;
            if (AbstractC2032Dq9.j(this.a, c1304Chb.a)) {
                byte[] bArr = c1304Chb.b;
                byte[] bArr2 = this.b;
                if (bArr2 != null) {
                    if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                        return false;
                    }
                } else if (bArr != null) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        byte[] bArr = this.b;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return (hashCode + i) * 31;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.b);
        String arrays2 = Arrays.toString((byte[]) null);
        StringBuilder sb = new StringBuilder("MediaData(boltUrl=");
        AbstractC30628mG8.x(sb, this.a, ", key=", arrays, ", iv=");
        return AbstractC30172lva.C(sb, arrays2, ")");
    }
}
