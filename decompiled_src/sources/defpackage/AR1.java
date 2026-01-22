package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class AR1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I66 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AR1(I66 i66, int i) {
        super(0);
        this.a = i;
        this.b = i66;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        List supportedExtensions;
        CameraExtensionCharacteristics cameraExtensionCharacteristics2;
        List extensionSupportedSizes;
        CameraExtensionCharacteristics cameraExtensionCharacteristics3;
        List extensionSupportedSizes2;
        switch (this.a) {
            case 0:
                if (Build.VERSION.SDK_INT >= 31 && (cameraExtensionCharacteristics = (CameraExtensionCharacteristics) this.b.b) != null) {
                    supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
                    z = supportedExtensions.contains(4);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                if (Build.VERSION.SDK_INT >= 31 && (cameraExtensionCharacteristics2 = (CameraExtensionCharacteristics) this.b.b) != null) {
                    extensionSupportedSizes = cameraExtensionCharacteristics2.getExtensionSupportedSizes(4, 256);
                    List<Size> list = extensionSupportedSizes;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (Size size : list) {
                        arrayList.add(new C41010u1f(size.getWidth(), size.getHeight()));
                    }
                    return arrayList;
                }
                return C38757sL6.a;
            default:
                if (Build.VERSION.SDK_INT >= 31 && (cameraExtensionCharacteristics3 = (CameraExtensionCharacteristics) this.b.b) != null) {
                    extensionSupportedSizes2 = cameraExtensionCharacteristics3.getExtensionSupportedSizes(4, SurfaceTexture.class);
                    List<Size> list2 = extensionSupportedSizes2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (Size size2 : list2) {
                        arrayList2.add(new C41010u1f(size2.getWidth(), size2.getHeight()));
                    }
                    return arrayList2;
                }
                return C38757sL6.a;
        }
    }
}
