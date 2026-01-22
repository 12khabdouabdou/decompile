package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* renamed from: zn5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48711zn5 implements InterfaceC32251nU1 {
    public final CameraCharacteristics a;

    public C48711zn5(CameraCharacteristics cameraCharacteristics) {
        this.a = cameraCharacteristics;
    }

    @Override // defpackage.InterfaceC32251nU1
    public final CameraCharacteristics b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC32251nU1
    public final Object e(CameraCharacteristics.Key key) {
        return this.a.get(key);
    }
}
