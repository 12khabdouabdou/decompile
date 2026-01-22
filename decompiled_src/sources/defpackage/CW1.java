package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes.dex */
public final class CW1 {
    public long a;
    public BW1 b;
    public Disposable c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CW1)) {
            return false;
        }
        CW1 cw1 = (CW1) obj;
        if (this.a == cw1.a && AbstractC2032Dq9.j(this.b, cw1.b) && AbstractC2032Dq9.j(this.c, cw1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "CameraFeatureLoadSessionData(cameraFeatureLoadStartTimeMs=" + this.a + ", cameraFeatureLoadResult=" + this.b + ", cameraFeatureLoadTimeoutDisposable=" + this.c + ")";
    }
}
