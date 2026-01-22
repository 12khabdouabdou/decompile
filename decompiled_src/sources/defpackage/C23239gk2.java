package defpackage;

import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;

/* renamed from: gk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23239gk2 extends PZj {
    public final CaptureRequest e;
    public final CaptureFailure f;

    public C23239gk2(CaptureRequest captureRequest, CaptureFailure captureFailure) {
        this.e = captureRequest;
        this.f = captureFailure;
    }

    public final CaptureRequest U() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23239gk2)) {
            return false;
        }
        C23239gk2 c23239gk2 = (C23239gk2) obj;
        if (AbstractC2032Dq9.j(this.e, c23239gk2.e) && AbstractC2032Dq9.j(this.f, c23239gk2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        CaptureFailure captureFailure = this.f;
        if (captureFailure == null) {
            hashCode = 0;
        } else {
            hashCode = captureFailure.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CaptureFailed(captureRequest=" + this.e + ", captureFailed=" + this.f + ")";
    }
}
