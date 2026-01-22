package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Collections;

/* renamed from: Izg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4985Izg extends AbstractC37561rS1 implements InterfaceC4443Hzg {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4985Izg(InterfaceC32251nU1 interfaceC32251nU1) {
        super(Collections.singletonList(Boolean.valueOf(r2)), J67.a);
        boolean z;
        int[] iArr = (int[]) interfaceC32251nU1.e(CameraCharacteristics.CONTROL_AVAILABLE_SCENE_MODES);
        if (iArr != null) {
            z = AbstractC42464v70.l0(1, iArr);
        } else {
            z = false;
        }
    }
}
