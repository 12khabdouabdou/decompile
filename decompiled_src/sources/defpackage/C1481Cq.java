package defpackage;

import java.util.Arrays;

/* renamed from: Cq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1481Cq {
    public final C42708vI9 a;
    public final byte[] b;

    public C1481Cq(C42708vI9 c42708vI9, byte[] bArr) {
        this.a = c42708vI9;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1481Cq)) {
            return false;
        }
        C1481Cq c1481Cq = (C1481Cq) obj;
        if (AbstractC2032Dq9.j(this.a, c1481Cq.a) && AbstractC2032Dq9.j(this.b, c1481Cq.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C42708vI9 c42708vI9 = this.a;
        if (c42708vI9 == null) {
            hashCode = 0;
        } else {
            hashCode = c42708vI9.hashCode();
        }
        int i2 = hashCode * 31;
        byte[] bArr = this.b;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        return "AdSnapLeadGenerationTrackInfo(trackSubmission=" + this.a + ", formInteractionProto=" + Arrays.toString(this.b) + ")";
    }
}
