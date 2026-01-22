package defpackage;

import java.util.Arrays;

/* renamed from: s67, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38438s67 {
    public final int a;
    public final int b;

    public /* synthetic */ C38438s67(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38438s67) {
                C38438s67 c38438s67 = (C38438s67) obj;
                int floatToIntBits = Float.floatToIntBits(0.1f);
                c38438s67.getClass();
                if (floatToIntBits == Float.floatToIntBits(0.1f) && AbstractC48194zP2.v(Integer.valueOf(this.a), Integer.valueOf(c38438s67.a)) && AbstractC48194zP2.v(1, 1) && AbstractC48194zP2.v(Integer.valueOf(this.b), Integer.valueOf(c38438s67.b))) {
                    Boolean bool = Boolean.FALSE;
                    if (!AbstractC48194zP2.v(bool, bool) || !AbstractC48194zP2.v(1, 1) || !AbstractC48194zP2.v(null, null)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Float.floatToIntBits(0.1f)), Integer.valueOf(this.a), 1, Integer.valueOf(this.b), Boolean.FALSE, 1, null});
    }

    public final String toString() {
        C36651qlk c36651qlk = new C36651qlk("FaceDetectorOptions");
        c36651qlk.c(this.a, "landmarkMode");
        c36651qlk.c(1, "contourMode");
        c36651qlk.c(1, "classificationMode");
        c36651qlk.c(this.b, "performanceMode");
        String valueOf = String.valueOf(false);
        C23189ghi c23189ghi = new C23189ghi(29);
        ((C23189ghi) c36651qlk.t).t = c23189ghi;
        c36651qlk.t = c23189ghi;
        c23189ghi.c = valueOf;
        c23189ghi.b = "trackingEnabled";
        c36651qlk.b("minFaceSize", 0.1f);
        return c36651qlk.toString();
    }
}
