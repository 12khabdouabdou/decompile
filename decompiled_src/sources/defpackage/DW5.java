package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes7.dex */
public final class DW5 implements LQi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ DW5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.LQi
    public final Scheduler a(C12303Wm0 c12303Wm0) {
        switch (this.a) {
            case 0:
                return AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) this.b), c12303Wm0);
            default:
                return new TH8((C15957bI8) this.b, c12303Wm0);
        }
    }
}
