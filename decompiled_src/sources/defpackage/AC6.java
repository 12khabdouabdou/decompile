package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class AC6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CC6 b;

    public /* synthetic */ AC6(CC6 cc6, int i) {
        this.a = i;
        this.b = cc6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c.f(CDi.a);
                return;
            case 1:
                this.b.c.d(CDi.a);
                return;
            default:
                CC6 cc6 = this.b;
                C38012rn0 c38012rn0 = cc6.h;
                BC6 bc6 = new BC6(0, (Throwable) obj);
                if (((InterfaceC34553pC3) cc6.f.get()).a(EnumC13841Zhf.q0)) {
                    YFi.c((String) bc6.invoke());
                    return;
                }
                return;
        }
    }
}
