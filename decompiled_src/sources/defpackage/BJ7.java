package defpackage;

import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class BJ7 extends CO5 {
    public final WRi o0;
    public boolean p0;
    public int q0;

    public BJ7() {
        super(0);
        this.o0 = new WRi();
        this.p0 = false;
        this.a = false;
    }

    @Override // defpackage.CO5
    public final void D() {
        this.h0.M(this.q0, this.p0 ? 1 : 0);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        int D = this.h0.D(i, "uIsLowLightOn");
        this.q0 = D;
        if (D != -1) {
        } else {
            throw new V8g("Could not get attrib location for uIsLowLightOn");
        }
    }

    @Override // defpackage.CO5
    public final int G() {
        return R.raw.f145570_resource_name_obfuscated_res_0x7f12001a;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "FrameToSurfaceRenderPass";
    }

    @Override // defpackage.CO5
    public final WRi I(WRi wRi, WRi wRi2) {
        WRi I = super.I(wRi, wRi2);
        I.a(this.o0.c);
        return I;
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        v5d.a();
        super.e(i, j, wRi, v5d);
    }

    @Override // defpackage.AM0
    public final boolean u() {
        return false;
    }
}
