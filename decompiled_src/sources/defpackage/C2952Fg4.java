package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import kotlin.jvm.functions.Function1;

/* renamed from: Fg4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2952Fg4 implements BS1 {
    public final C16139bR1 a;
    public final AK3 b;

    public C2952Fg4(C16139bR1 c16139bR1, AK3 ak3) {
        this.a = c16139bR1;
        this.b = ak3;
    }

    @Override // defpackage.BS1
    public final boolean a(C36655qm2 c36655qm2) {
        Rect rect = (Rect) this.b.b;
        if (rect != null) {
            c36655qm2.e.put(CaptureRequest.SCALER_CROP_REGION, rect);
            return true;
        }
        return false;
    }

    @Override // defpackage.BS1
    public final void b(TotalCaptureResult totalCaptureResult, Function1 function1) {
        Rect rect = (Rect) totalCaptureResult.get(CaptureResult.SCALER_CROP_REGION);
        if (rect != null) {
            this.b.b = rect;
            function1.invoke(new P2k(this.a.h().height() / rect.height()));
        }
    }

    @Override // defpackage.BS1
    public final void c(float f) {
        this.b.b = AbstractC1490Cq9.l(this.a.h(), f);
    }

    @Override // defpackage.BS1
    public final void reset() {
        this.b.b = null;
    }
}
