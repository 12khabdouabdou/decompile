package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;

/* renamed from: txh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40923txh extends CO5 {
    public final float o0;
    public final int p0;
    public int q0;
    public int r0;
    public final int s0;
    public final String t0;

    public C40923txh() {
        super(0);
        this.o0 = 0.664f;
        this.p0 = -16777216;
        this.s0 = R.raw.f145800_resource_name_obfuscated_res_0x7f120050;
        this.t0 = "StereoCircleCropRenderPass";
    }

    @Override // defpackage.CO5
    public final void D() {
        this.h0.L(this.q0, this.o0);
        int i = this.p0;
        this.h0.O(Color.red(i) / 255.0f, Color.green(i) / 255.0f, Color.blue(i) / 255.0f, Color.alpha(i) / 255.0f, this.r0);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        C22327g38 c22327g38 = this.h0;
        int D = c22327g38.D(i, "uRadius");
        this.q0 = D;
        if (D != -1) {
            int D2 = c22327g38.D(i, "uCircleColor");
            this.r0 = D2;
            if (D2 != -1) {
                return;
            } else {
                throw new V8g(6, (Throwable) null, "Could not get attribute location for uCircleColor");
            }
        }
        throw new V8g(6, (Throwable) null, "Could not get attribute location for uRadius");
    }

    @Override // defpackage.CO5
    public final int G() {
        return this.s0;
    }

    @Override // defpackage.CO5
    public final String H() {
        return this.t0;
    }
}
