package defpackage;

import android.content.Context;

/* loaded from: classes4.dex */
public final class Y4g extends AbstractC9331Qzg {
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12718Xfi t0;
    public final C39456sri u0;
    public final C39456sri v0;
    public final C12718Xfi w0;
    public VE9 x0;
    public String y0;
    public boolean z0;

    public Y4g(Context context) {
        super(context, null);
        this.r0 = new C12718Xfi(new X4g(this, 0));
        this.s0 = new C12718Xfi(new X4g(this, 1));
        C12718Xfi c12718Xfi = new C12718Xfi(new X4g(this, 4));
        this.t0 = new C12718Xfi(new X4g(this, 2));
        TC6 tc6 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc6.i = 8388627;
        tc6.e = N();
        tc6.f = N();
        tc6.d = 1;
        C39456sri i = i(tc6, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        i.i0 = "title_holder";
        this.u0 = i;
        TC6 tc62 = new TC6(-2, -2, 0, 0, 0, 0, 0, 252, 1);
        tc62.i = 8388627;
        tc62.e = N();
        tc62.f = N();
        tc62.g = ((Number) c12718Xfi.getValue()).intValue();
        tc62.d = 1;
        this.v0 = i(tc62, new C24745hri(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.w0 = new C12718Xfi(new X4g(this, 3));
        y(new C2518Enf(24, this));
    }

    @Override // defpackage.AbstractC9331Qzg
    public final int G() {
        return ((Number) this.r0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC9331Qzg
    public final C6498Lu6 H() {
        throw new Error("icon not supported in SettingsCheckCellView");
    }

    public final int N() {
        return ((Number) this.s0.getValue()).intValue();
    }
}
