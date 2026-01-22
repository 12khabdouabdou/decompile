package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: r50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37071r50 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39747t50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37071r50(C39747t50 c39747t50, int i) {
        super(0);
        this.a = i;
        this.b = c39747t50;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        Integer num;
        switch (this.a) {
            case 0:
                return this.b.c.D2();
            case 1:
                Context context = (Context) this.b.X.get();
                if (context != null) {
                    obj = context.getSystemService("camera");
                } else {
                    obj = null;
                }
                if (!(obj instanceof CameraManager)) {
                    return null;
                }
                return (CameraManager) obj;
            case 2:
                C39747t50 c39747t50 = this.b;
                F50 f50 = (F50) c39747t50.e0.getValue();
                if (f50 instanceof E50) {
                    CameraManager cameraManager = (CameraManager) c39747t50.Z.getValue();
                    if (cameraManager == null || (num = (Integer) cameraManager.getCameraCharacteristics(((E50) f50).a.a).get(CameraCharacteristics.SENSOR_ORIENTATION)) == null) {
                        return 0;
                    }
                    return num;
                }
                return 0;
            case 3:
                C39747t50 c39747t502 = this.b;
                F50 f502 = (F50) c39747t502.e0.getValue();
                if (f502 instanceof E50) {
                    return Collections.singletonMap(EnumC39110sc2.b, new C33000o27(((E50) f502).a.a, ((Integer) c39747t502.f0.getValue()).intValue()));
                }
                return C41431uL6.a;
            default:
                int intValue = (360 - ((Integer) this.b.f0.getValue()).intValue()) % 360;
                WRi wRi = new WRi();
                wRi.k(-0.5f, -0.5f);
                wRi.c(false);
                wRi.h(intValue, false);
                wRi.k(0.5f, 0.5f);
                return wRi.c;
        }
    }
}
