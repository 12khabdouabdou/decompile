package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28258kV implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29595lV b;

    public /* synthetic */ C28258kV(C29595lV c29595lV, int i) {
        this.a = i;
        this.b = c29595lV;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C29595lV c29595lV = this.b;
                ((InterfaceC28223kT6) c29595lV.s0).c(new FQ6().setSig(2), (Throwable) obj, (C12303Wm0) c29595lV.t0, null);
                return;
            case 1:
                EnumC18890dV enumC18890dV = (EnumC18890dV) obj;
                C36284qV c36284qV = (C36284qV) this.b.p0;
                if (enumC18890dV != EnumC18890dV.c || c36284qV.a()) {
                    c36284qV.i.onNext(new C30932mV((EnumC18890dV) c36284qV.h.d1(), enumC18890dV, true));
                    return;
                }
                return;
            default:
                C29595lV c29595lV2 = this.b;
                ((InterfaceC28223kT6) c29595lV2.s0).c(new FQ6().setSig(1), (Throwable) obj, (C12303Wm0) c29595lV2.t0, null);
                return;
        }
    }
}
