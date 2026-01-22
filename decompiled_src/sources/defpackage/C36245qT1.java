package defpackage;

import android.hardware.camera2.CameraManager;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;

/* renamed from: qT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36245qT1 extends CameraManager.AvailabilityCallback {
    public final Subject a;
    public String b;

    public C36245qT1(Subject subject) {
        this.a = subject;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraAvailabilityListener");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        this.a.onNext(EnumC34908pT1.t);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (AbstractC2032Dq9.j(this.b, str)) {
            this.a.onNext(EnumC34908pT1.b);
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (AbstractC2032Dq9.j(this.b, str)) {
            this.a.onNext(EnumC34908pT1.c);
        }
    }
}
