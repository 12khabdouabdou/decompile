package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import java.util.Comparator;

/* renamed from: jj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27229jj5 implements Comparator {
    public static final C27229jj5 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ArCoreWrapper.CameraConfig cameraConfig = (ArCoreWrapper.CameraConfig) obj;
        ArCoreWrapper.CameraConfig cameraConfig2 = (ArCoreWrapper.CameraConfig) obj2;
        int textureHeight = cameraConfig.getTextureHeight() * cameraConfig.getTextureWidth();
        int textureHeight2 = cameraConfig.getTextureHeight() * cameraConfig.getTextureWidth();
        if (textureHeight == textureHeight2) {
            return (cameraConfig.getImageHeight() * cameraConfig.getImageWidth()) - (cameraConfig2.getImageHeight() * cameraConfig2.getImageWidth());
        }
        return textureHeight2 - textureHeight;
    }
}
