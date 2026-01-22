package defpackage;

/* loaded from: classes9.dex */
public final class SRi extends CO5 {
    public final float o0;
    public final float p0;
    public volatile float q0;
    public volatile MRi r0;
    public volatile MRi s0;

    public SRi(float f, float f2, float f3) {
        super(0);
        this.r0 = new MRi();
        this.s0 = new MRi();
        this.q0 = f;
        this.o0 = f2;
        this.p0 = f3;
        j(0);
        this.a = true;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "TransformRenderPass";
    }

    @Override // defpackage.CO5
    public final WRi I(WRi wRi, WRi wRi2) {
        WRi clone = wRi.clone();
        MRi mRi = this.s0;
        float f = this.q0;
        float f2 = mRi.b;
        float f3 = mRi.c;
        clone.k(-0.0f, -0.0f);
        clone.i(this.o0, this.p0);
        clone.i(mRi.d, mRi.e);
        clone.i(1.0f, 1.0f / f);
        clone.h(f3, false);
        clone.i(1.0f, f);
        clone.k(0.0f, 0.0f);
        clone.k(mRi.a, f2);
        clone.a(wRi2.c);
        return clone;
    }
}
