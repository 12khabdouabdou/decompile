package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class I2k implements BS1 {
    public final C16139bR1 a;
    public final AK3 b;
    public Float c;

    public I2k(C16139bR1 c16139bR1, AK3 ak3) {
        this.a = c16139bR1;
        this.b = ak3;
    }

    @Override // defpackage.BS1
    public final boolean a(C36655qm2 c36655qm2) {
        CaptureRequest.Key key;
        if (this.c != null) {
            key = CaptureRequest.CONTROL_ZOOM_RATIO;
            c36655qm2.e.put(key, this.c);
            return true;
        }
        return false;
    }

    @Override // defpackage.BS1
    public final void b(TotalCaptureResult totalCaptureResult, Function1 function1) {
        CaptureResult.Key key;
        key = CaptureResult.CONTROL_ZOOM_RATIO;
        Float f = (Float) totalCaptureResult.get(key);
        if (f != null) {
            this.b.b = AbstractC1490Cq9.l(this.a.h(), f.floatValue());
            function1.invoke(new P2k(f.floatValue()));
        }
    }

    @Override // defpackage.BS1
    public final void c(float f) {
        this.c = Float.valueOf(f);
    }

    @Override // defpackage.BS1
    public final void reset() {
        this.c = null;
        this.b.b = null;
    }
}
