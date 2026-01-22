package defpackage;

import java.util.Arrays;

/* renamed from: b3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15642b3f {
    public final String a;
    public final String b;
    public final byte[] c;
    public final AbstractC40982u09 d;

    public C15642b3f(String str, String str2, byte[] bArr, AbstractC40982u09 abstractC40982u09) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = abstractC40982u09;
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
        if (!C15642b3f.class.equals(cls)) {
            return false;
        }
        C15642b3f c15642b3f = (C15642b3f) obj;
        if (!AbstractC2032Dq9.j(this.a, c15642b3f.a) || !AbstractC2032Dq9.j(this.b, c15642b3f.b)) {
            return false;
        }
        byte[] bArr = c15642b3f.c;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            if (bArr == null || !Arrays.equals(bArr2, bArr)) {
                return false;
            }
        } else if (bArr != null) {
            return false;
        }
        if (AbstractC2032Dq9.j(this.d, c15642b3f.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i3 = Arrays.hashCode(bArr);
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("RankingTrackingInfo(rankingRequestId=");
        sb.append(this.a);
        sb.append(", rankingRequestInfo=");
        AbstractC30628mG8.x(sb, this.b, ", adServeItemId=", arrays, ", mixerRequestId=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
