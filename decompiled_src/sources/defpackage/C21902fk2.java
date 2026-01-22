package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;

/* renamed from: fk2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21902fk2 extends PZj {
    public final CaptureRequest e;
    public final TotalCaptureResult f;

    public C21902fk2(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        this.e = captureRequest;
        this.f = totalCaptureResult;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21902fk2) {
                C21902fk2 c21902fk2 = (C21902fk2) obj;
                if (!this.e.equals(c21902fk2.e) || !this.f.equals(c21902fk2.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + (this.e.hashCode() * 31);
    }

    public final String toString() {
        return "CaptureCompleted(captureRequest=" + this.e + ", captureResult=" + this.f + ")";
    }
}
