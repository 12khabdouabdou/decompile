package defpackage;

import android.hardware.camera2.CaptureRequest;

/* renamed from: hk2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24575hk2 extends PZj {
    public final CaptureRequest e;
    public final long f;

    public C24575hk2(CaptureRequest captureRequest, long j) {
        this.e = captureRequest;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24575hk2)) {
            return false;
        }
        C24575hk2 c24575hk2 = (C24575hk2) obj;
        if (AbstractC2032Dq9.j(this.e, c24575hk2.e) && this.f == c24575hk2.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.f) + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "CaptureStarted(captureRequest=" + this.e + ", sensorTimestampNs=" + this.f + ")";
    }
}
