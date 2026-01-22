package app.aifactory.ai.face2face;

import android.content.Context;
import com.snap.nloader.android.NLOader;

/* loaded from: classes2.dex */
public class F2FLibraryLoader {
    public static void loadNativeLibrary(Context context) {
        String nativeLibraryName = F2FContext.getNativeLibraryName(context);
        if (nativeLibraryName != null) {
            NLOader.initializeNativeComponent(nativeLibraryName);
            return;
        }
        try {
            NLOader.initializeNativeComponent("face2face_android");
        } catch (UnsatisfiedLinkError unused) {
            NLOader.initializeNativeComponent("aifactory_native_sdk");
        }
    }
}
