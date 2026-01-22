package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes7.dex */
public final class EW5 implements LQi {
    public final /* synthetic */ int a = 1;
    public final C12718Xfi b;

    public EW5(InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00) {
        this.b = new C12718Xfi(new ON3(interfaceC40973u00, C31422mrb.Z, interfaceC32875nwf, 26));
    }

    @Override // defpackage.LQi
    public final Scheduler a(C12303Wm0 c12303Wm0) {
        switch (this.a) {
            case 0:
                return ((LQi) this.b.getValue()).a(c12303Wm0);
            default:
                return ((LQi) this.b.getValue()).a(c12303Wm0);
        }
    }

    public EW5(C12718Xfi c12718Xfi) {
        this.b = c12718Xfi;
    }
}
