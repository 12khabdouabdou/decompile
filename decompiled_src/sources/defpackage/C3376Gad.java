package defpackage;

/* renamed from: Gad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3376Gad extends CO5 {
    public volatile float o0;
    public volatile float p0;
    public volatile float q0;
    public volatile float r0;

    @Override // defpackage.CO5
    public final String H() {
        return "ParallaxRenderPass";
    }

    @Override // defpackage.CO5
    public final WRi I(WRi wRi, WRi wRi2) {
        WRi clone = wRi.clone();
        clone.h(this.o0, false);
        clone.i(this.p0 * this.r0, this.q0 * this.r0);
        clone.a(wRi2.c);
        return clone;
    }
}
