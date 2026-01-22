package defpackage;

import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;

/* loaded from: classes9.dex */
public final class PD9 implements Comparable {
    public static final PD9 b = new PD9();
    public final int a = 131328;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((PD9) obj).a;
    }

    public final boolean equals(Object obj) {
        PD9 pd9;
        if (this == obj) {
            return true;
        }
        if (obj instanceof PD9) {
            pd9 = (PD9) obj;
        } else {
            pd9 = null;
        }
        if (pd9 != null && this.a == pd9.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11;
    }
}
