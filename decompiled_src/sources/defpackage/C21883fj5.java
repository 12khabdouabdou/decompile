package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import com.looksery.sdk.ArCoreWrapper;
import kotlin.jvm.functions.Function0;

/* renamed from: fj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21883fj5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21883fj5(Context context) {
        super(0);
        this.a = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int intValue;
        boolean z;
        int textureWidth;
        int textureHeight;
        IL6 il6 = IL6.a;
        Context context = this.a;
        ArCoreWrapper arCoreWrapper = new ArCoreWrapper(context, il6);
        ArCoreWrapper.Config config = arCoreWrapper.getConfig();
        config.setUpdateMode(ArCoreWrapper.Config.UpdateMode.BLOCKING);
        config.setFocusMode(ArCoreWrapper.Config.FocusMode.FIXED);
        arCoreWrapper.configure(config);
        ArCoreWrapper.CameraConfigFilter cameraConfigFilter = new ArCoreWrapper.CameraConfigFilter(arCoreWrapper);
        cameraConfigFilter.setTargetFps(ArCoreWrapper.CameraConfig.TargetFps.TARGET_FPS_30);
        cameraConfigFilter.setFacingDirection(ArCoreWrapper.CameraConfig.FacingDirection.BACK);
        ArCoreWrapper.CameraConfig cameraConfig = (ArCoreWrapper.CameraConfig) AbstractC41828ue3.I0(AbstractC41828ue3.i1(arCoreWrapper.getSupportedCameraConfigs(cameraConfigFilter), C27229jj5.a));
        if (cameraConfig != null) {
            arCoreWrapper.setCameraConfig(cameraConfig);
            Integer num = (Integer) ((CameraManager) context.getSystemService("camera")).getCameraCharacteristics(arCoreWrapper.getCameraConfig().getCameraId()).get(CameraCharacteristics.SENSOR_ORIENTATION);
            if (num == null) {
                intValue = 0;
            } else {
                intValue = num.intValue();
            }
            if (intValue % 180 != 0) {
                z = true;
            } else {
                z = false;
            }
            ArCoreWrapper.CameraConfig cameraConfig2 = arCoreWrapper.getCameraConfig();
            if (z) {
                textureWidth = cameraConfig2.getTextureHeight();
            } else {
                textureWidth = cameraConfig2.getTextureWidth();
            }
            if (z) {
                textureHeight = arCoreWrapper.getCameraConfig().getTextureWidth();
            } else {
                textureHeight = arCoreWrapper.getCameraConfig().getTextureHeight();
            }
            arCoreWrapper.setDisplayGeometry(0, textureWidth, textureHeight);
        }
        return arCoreWrapper;
    }
}
