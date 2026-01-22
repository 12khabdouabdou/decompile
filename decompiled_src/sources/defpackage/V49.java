package defpackage;

import java.util.Collections;

/* loaded from: classes5.dex */
public final class V49 implements U49 {
    public final C21642fY4 a;
    public final C17637cZ b;

    public V49(C21642fY4 c21642fY4, C17637cZ c17637cZ, VY0 vy0, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c21642fY4;
        this.b = c17637cZ;
        new C12718Xfi(new C35852qA8(21, this));
        Collections.singletonList("ImageQualityCalculatorImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(new C12303Wm0(c17637cZ, "ImageQualityCalculatorImpl"));
    }

    public final void a(Throwable th) {
        ((InterfaceC28223kT6) this.a.get()).c(new FQ6().setMediaEngine(3), th, new C12303Wm0(this.b, "ImageQualityCalculatorImpl"), null);
    }
}
