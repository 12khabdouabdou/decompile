package com.samsung.android.v4.sdk.camera.processors.effect;

import android.support.annotation.RestrictTo;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;

/* loaded from: classes2.dex */
public final class SEffectProcessorFactory {
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static SProcessor createInstance(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        return null;
                    }
                } else {
                    return SCameraBeautyProcessor.getInstance();
                }
            } else {
                return SCameraBokehProcessor.getInstance();
            }
        }
        return SCameraCaptureProcessor.getInstance();
    }
}
