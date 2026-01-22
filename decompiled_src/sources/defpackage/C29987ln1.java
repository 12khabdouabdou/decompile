package defpackage;

import java.util.Arrays;

/* renamed from: ln1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29987ln1 {
    public final float[] a;

    public C29987ln1(float[] fArr) {
        this.a = fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29987ln1) && AbstractC2032Dq9.j(this.a, ((C29987ln1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("BloopsLensesLandmarks(landmarks=", Arrays.toString(this.a), ")");
    }
}
