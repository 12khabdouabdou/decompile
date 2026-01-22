package defpackage;

import android.graphics.SurfaceTexture;
import android.os.VibrationEffect;
import android.view.autofill.AutofillManager;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class DDi {
    public static /* synthetic */ SurfaceTexture d() {
        return new SurfaceTexture(false);
    }

    public static /* bridge */ /* synthetic */ VibrationEffect f(long j) {
        return VibrationEffect.createOneShot(j, -1);
    }

    public static /* bridge */ /* synthetic */ VibrationEffect g(long[] jArr) {
        return VibrationEffect.createWaveform(jArr, 1);
    }

    public static /* bridge */ /* synthetic */ AutofillManager h(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class i() {
        return AutofillManager.class;
    }
}
