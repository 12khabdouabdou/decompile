package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLExt;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: vG7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42664vG7 extends CO5 {
    public final /* synthetic */ int o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42664vG7(int i, int i2) {
        super(i);
        this.o0 = i2;
    }

    @Override // defpackage.CO5
    public int G() {
        switch (this.o0) {
            case 1:
                return R.raw.f145590_resource_name_obfuscated_res_0x7f120023;
            case 2:
                return R.raw.f145600_resource_name_obfuscated_res_0x7f120024;
            default:
                return super.G();
        }
    }

    @Override // defpackage.CO5
    public final String H() {
        switch (this.o0) {
            case 0:
                return "ForwardPresentationTimeRenderPass";
            case 1:
                return "GreyscaleRenderPass";
            default:
                return "InstasnapRenderPass";
        }
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public void e(int i, long j, WRi wRi, V5d v5d) {
        switch (this.o0) {
            case 0:
                super.e(i, j, wRi, v5d);
                EGLExt.eglPresentationTimeANDROID(EGL14.eglGetCurrentDisplay(), EGL14.eglGetCurrentSurface(12377), TimeUnit.MICROSECONDS.toNanos(j));
                return;
            default:
                super.e(i, j, wRi, v5d);
                return;
        }
    }
}
