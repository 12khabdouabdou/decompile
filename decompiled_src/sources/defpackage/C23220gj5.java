package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: gj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23220gj5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C24556hj5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23220gj5(C24556hj5 c24556hj5) {
        super(0);
        this.a = c24556hj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArCoreWrapper.CameraConfig cameraConfig;
        ArCoreWrapper arCoreWrapper = (ArCoreWrapper) this.a.X.getValue();
        if (arCoreWrapper != null && (cameraConfig = arCoreWrapper.getCameraConfig()) != null) {
            String cameraId = cameraConfig.getCameraId();
            if (cameraId == null || cameraId.length() == 0) {
                cameraConfig = null;
            }
            if (cameraConfig != null) {
                return new E50(new C32958o09(cameraConfig.getCameraId()), new C36998r1f(cameraConfig.getTextureWidth(), cameraConfig.getTextureHeight()));
            }
        }
        return D50.a;
    }
}
