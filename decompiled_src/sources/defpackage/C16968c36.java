package defpackage;

import android.text.TextUtils;
import com.snapchat.android.R;

/* renamed from: c36, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16968c36 extends CO5 {
    public int A0;
    public int B0;
    public int C0;
    public final int o0;
    public final int p0;
    public final int q0;
    public final float r0;
    public volatile boolean s0;
    public float[] t0;
    public float[] u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    public C16968c36(float f, int i, int i2, int i3) {
        super(0);
        this.s0 = true;
        this.o0 = i;
        this.p0 = i2;
        this.q0 = i3;
        this.r0 = f;
    }

    @Override // defpackage.CO5
    public final void D() {
        boolean z;
        int e = this.t.e();
        if (e != 90 && e != 270) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.t0 = new float[]{1.0f / g().a, 0.0f};
            this.u0 = new float[]{0.0f, 1.0f / g().b};
        } else {
            this.t0 = new float[]{0.0f, 1.0f / g().b};
            this.u0 = new float[]{1.0f / g().a, 0.0f};
        }
        C22327g38 c22327g38 = this.h0;
        c22327g38.L(this.v0, this.r0);
        int i = this.w0;
        float[] fArr = this.t0;
        c22327g38.N(fArr[0], fArr[1], i);
        int i2 = this.x0;
        float[] fArr2 = this.u0;
        c22327g38.N(fArr2[0], fArr2[1], i2);
        c22327g38.M(this.y0, this.o0);
        c22327g38.M(this.z0, this.p0);
        c22327g38.M(this.A0, this.s0 ? 1 : 0);
        c22327g38.L(this.C0, this.q0);
        int i3 = this.B0;
        if (i3 >= 0) {
            c22327g38.M(i3, 0);
        }
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        C22327g38 c22327g38 = this.h0;
        int D = c22327g38.D(i, "uThresholdFactor");
        this.v0 = D;
        if (D != -1) {
            int D2 = c22327g38.D(i, "uXPixelOffset");
            this.w0 = D2;
            if (D2 != -1) {
                int D3 = c22327g38.D(i, "uYPixelOffset");
                this.x0 = D3;
                if (D3 != -1) {
                    int D4 = c22327g38.D(i, "uRadiusX");
                    this.y0 = D4;
                    if (D4 != -1) {
                        int D5 = c22327g38.D(i, "uRadiusY");
                        this.z0 = D5;
                        if (D5 != -1) {
                            int D6 = c22327g38.D(i, "uEnabled");
                            this.A0 = D6;
                            if (D6 != -1) {
                                int D7 = c22327g38.D(i, "uIso");
                                this.C0 = D7;
                                if (D7 != -1) {
                                    this.B0 = c22327g38.D(i, "uUseExperimental");
                                    return;
                                }
                                throw new V8g("Could not get attrib location for uIso");
                            }
                            throw new V8g("Could not get attrib location for uEnabled");
                        }
                        throw new V8g("Could not get attrib location for uRadiusY");
                    }
                    throw new V8g("Could not get attrib location for uRadiusX");
                }
                throw new V8g("Could not get attrib location for uYPixelOffset");
            }
            throw new V8g("Could not get attrib location for uXPixelOffset");
        }
        throw new V8g("Could not get attrib location for uThresholdFactor");
    }

    @Override // defpackage.CO5
    public final int G() {
        return R.raw.f145540_resource_name_obfuscated_res_0x7f120014;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "DenoisingRenderPass";
    }

    @Override // defpackage.CO5
    public final Y8g K(EnumC2124Dui enumC2124Dui) {
        Z8g s = s();
        String str = enumC2124Dui.a;
        String str2 = null;
        if (!TextUtils.isEmpty(null)) {
            str2 = "THRESHOLD_EXPRESSION null";
        }
        return s.b(R.raw.f145540_resource_name_obfuscated_res_0x7f120014, str, str2);
    }
}
