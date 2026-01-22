package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;

/* loaded from: classes9.dex */
public final class OZ2 extends CO5 {
    public float o0;
    public int p0;
    public boolean q0;
    public int r0;
    public int s0;

    @Override // defpackage.CO5
    public final void D() {
        int i = this.r0;
        float f = this.o0;
        C22327g38 c22327g38 = this.h0;
        c22327g38.L(i, f);
        int i2 = this.p0;
        c22327g38.O(Color.red(i2) / 255.0f, Color.green(i2) / 255.0f, Color.blue(i2) / 255.0f, Color.alpha(i2) / 255.0f, this.s0);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        C22327g38 c22327g38 = this.h0;
        int D = c22327g38.D(i, "uRadius");
        this.r0 = D;
        if (D != -1) {
            int D2 = c22327g38.D(i, "uCircleColor");
            this.s0 = D2;
            if (D2 != -1) {
                return;
            } else {
                throw new V8g("Could not get attribute location for uCircleColor");
            }
        }
        throw new V8g("Could not get attribute location for uRadius");
    }

    @Override // defpackage.CO5
    public final int G() {
        if (this.q0) {
            return R.raw.f145500_resource_name_obfuscated_res_0x7f12000a;
        }
        return R.raw.f145490_resource_name_obfuscated_res_0x7f120009;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "CircleCropRenderPass";
    }
}
