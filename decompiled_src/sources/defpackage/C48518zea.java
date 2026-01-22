package defpackage;

import java.util.Arrays;

/* renamed from: zea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48518zea {
    public final float[] a;

    public C48518zea(float[] fArr) {
        this.a = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48518zea) && AbstractC2032Dq9.j(this.a, ((C48518zea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "LensesLandmarks(landmarks=" + Arrays.toString(this.a) + ')';
    }
}
